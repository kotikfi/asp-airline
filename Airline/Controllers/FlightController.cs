using Airline.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using ORM.Database;
using ORM.Database.DAO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.Json;

namespace Airline.Controllers
{
    public class FlightController : Controller
    {
        public IActionResult Index()
        {
            var flightsList = FlightTable.Select().Where(x => x.DeletedDate == null).ToList();

            foreach (var flight in flightsList)
            {
                flight.Aircraft = AircraftTable.SelectId(flight.Aircraft.Id);
                flight.Aircraft.Model = ModelTable.SelectId(flight.Aircraft.Model.Id);
                flight.DptAirport = AirportTable.SelectId(flight.DptAirport.Icao);
                flight.DstAirport = AirportTable.SelectId(flight.DstAirport.Icao);
            }

            var flightsJson = JsonSerializer.Serialize(flightsList);
            ViewBag.Flights = flightsJson;

            return View();
        }

        public IActionResult Detail(int id)
        {
            var flight = FlightTable.SelectId(id);
            flight.Aircraft = AircraftTable.SelectId(flight.Aircraft.Id);
            flight.Aircraft.Model = ModelTable.SelectId(flight.Aircraft.Model.Id);
            flight.DptAirport = AirportTable.SelectId(flight.DptAirport.Icao);
            flight.DstAirport = AirportTable.SelectId(flight.DstAirport.Icao);
            ViewBag.Flight = flight;

            var passengers = PassengerTable.SelectInfo(flight.Id);
            ViewBag.Passengers = JsonSerializer.Serialize(passengers);

            return View();
        }

        [Route("[controller]/[action]/{id}/remove/{id2}")]
        public IActionResult Detail(int id, int id2)
        {
            FlightTable.RemovePassenger(new Flight { Id = id }, new Passenger { Id = id2 });

            return RedirectToAction("Detail", new { id });
        }

        public IActionResult AddPassengers(int id)
        {
            var passengers = PassengerTable.Select();
            ViewBag.Passengers = JsonSerializer.Serialize(passengers);
            ViewBag.FlightId = id;

            return View();
        }

        [Route("[controller]/[action]/{id}/{id2}")]
        public IActionResult AddPassengers(int id, int id2)
        {
            var passengers = PassengerTable.SelectInfo(id);
            if (passengers.Any(x => x.Id == id2))
                return RedirectToAction("Detail", new { id });
            else
                FlightTable.AddPassenger(new Flight { Id = id }, new Passenger { Id = id2 }, 1);

            return RedirectToAction("Detail", new { id });
        }

        public IActionResult Create()
        {
            var aircrafts = AircraftTable.Select();
            foreach(var aircraft in aircrafts)
            {
                aircraft.Model = ModelTable.SelectId(aircraft.Model.Id);
            }
            var airports = AirportTable.Select();

            var dispatchers = EmployeeTable.Select().Where(x => x.Role == 'd').ToList();

            List<SelectListItem> aircraftList = aircrafts.Select(x => new SelectListItem(x.ToString(), x.Id.ToString())).ToList();
            List<SelectListItem> airportList = airports.Select(x => new SelectListItem(x.ToString(), x.Icao)).ToList();
            List<SelectListItem> dispatcherList = dispatchers.Select(x => new SelectListItem(x.ToString(), x.Id.ToString())).ToList();

            ViewBag.Aircrafts = aircraftList;
            ViewBag.Airports = airportList;
            ViewBag.Dispatchers = dispatcherList;

            return View();
        }

        [HttpPost]
        public IActionResult Create(NewFlightForm form)
        {
            if(form.DptAirport == form.DstAirport)
            {
                return RedirectToAction("Create");
            }

            Flight flight = new Flight()
            {
                Aircraft = new Aircraft { Id = Int32.Parse(form.Aircraft) },
                Dispatcher = new Employee { Id = Int32.Parse(form.Dispatcher) },
                DptAirport = new Airport { Icao = form.DptAirport },
                DstAirport = new Airport { Icao = form.DstAirport },
                DptTime = form.DptTime,
                DstTime = form.DstTime
            };

            if(ModelState.IsValid)
            {
                FlightTable.Insert(flight);
                return RedirectToAction("Index");
            }
            return Create();
        }

        public IActionResult Edit(int id)
        {
            NewFlightForm form = new NewFlightForm();
            var flight = FlightTable.SelectId(id);
            var aircrafts = AircraftTable.Select();
            foreach (var aircraft in aircrafts)
            {
                aircraft.Model = ModelTable.SelectId(aircraft.Model.Id);
            }
            var dptAirports = AirportTable.Select();
            var dstAirports = new List<Airport>();
            (dptAirports as List<Airport>).ForEach(x => dstAirports.Add((Airport)x.Clone())); // Clone list

            var dispatchers = EmployeeTable.Select().Where(x => x.Role == 'd').ToList();

            List<SelectListItem> aircraftList = aircrafts.Select(x => new SelectListItem(x.ToString(), x.Id.ToString())).ToList();
            aircraftList.Where(x => x.Value == flight.Aircraft.Id.ToString()).ToList().ForEach(x => x.Selected = true); // Set default selected item

            List<SelectListItem> dispatcherList = dispatchers.Select(x => new SelectListItem(x.ToString(), x.Id.ToString())).ToList();
            dispatcherList.Where(x => x.Value == flight.Dispatcher.Id.ToString()).ToList().ForEach(x => x.Selected = true); // Set default selected item

            List<SelectListItem> dptAirportList = dptAirports.Select(x => new SelectListItem(x.ToString(), x.Icao)).ToList();
            dptAirportList.Where(x => x.Value == flight.DptAirport.Icao).ToList().ForEach(x => x.Selected = true); // Set default selected item

            List<SelectListItem> dstAirportList = dstAirports.Select(x => new SelectListItem(x.ToString(), x.Icao)).ToList();
            dstAirportList.Where(x => x.Value == flight.DstAirport.Icao).ToList().ForEach(x => x.Selected = true); // Set default selected item

            
            form.DptTime = flight.DptTime;
            form.DstTime = flight.DstTime;

            ViewBag.Aircrafts = aircraftList;
            ViewBag.DptAirports = dptAirportList;
            ViewBag.DstAirports = dstAirportList;
            ViewBag.Dispatchers = dispatcherList;
            ViewBag.Flight = flight;

            return View(form);
        }
        [HttpPost]
        public IActionResult Edit(int id, NewFlightForm form)
        {
            if (form.DptAirport == form.DstAirport)
            {
                return RedirectToAction("Edit");
            }

            Flight flight = new Flight()
            {
                Id = id,
                Aircraft = new Aircraft { Id = Int32.Parse(form.Aircraft) },
                Dispatcher = new Employee { Id = Int32.Parse(form.Dispatcher) },
                DptAirport = new Airport { Icao = form.DptAirport },
                DstAirport = new Airport { Icao = form.DstAirport },
                DptTime = form.DptTime,
                DstTime = form.DstTime
            };

            if (ModelState.IsValid)
            {
                var error = FlightTable.Update(flight);
                return RedirectToAction("Index");
            }

            return Edit(id);
        }

        public IActionResult Delete(int id)
        {
            FlightTable.Delete(id);

            return RedirectToAction("Index");
        }
    }
}
