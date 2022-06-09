using Airline.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using ORM.Database;
using ORM.Database.DAO;
using System.Collections.Generic;
using System.Linq;
using System.Text.Json;

namespace Airline.Controllers
{
    public class AircraftController : Controller
    {
        public IActionResult Index()
        {
            var aircraftList = AircraftTable.Select().Where(x => x.DeletedDate == null).ToList();

            foreach (var aircraft in aircraftList)
            {
                aircraft.Model = ModelTable.SelectId(aircraft.Model.Id);
            }

            var aircraftsJson = JsonSerializer.Serialize(aircraftList);
            ViewBag.Aircrafts = aircraftsJson;

            return View();
        }

        public IActionResult Create()
        {
            var models = ModelTable.Select();

            List<SelectListItem> modelList = models.Select(x => new SelectListItem(x.ToString(), x.Id.ToString())).ToList();

            ViewBag.Models = modelList;

            return View();
        }

        [HttpPost]
        public IActionResult Create(NewAircraftForm form)
        {
            Aircraft aircraft = new Aircraft()
            {
                Model = new Model { Id = form.Model },
                Registration = form.Registration,
                FlightHours = form.FlightHours
            };

            if(ModelState.IsValid)
            {
                AircraftTable.Insert(aircraft);
                return RedirectToAction("Index");
            }

            return Create();
        }

        public IActionResult Edit(int id)
        {
            NewAircraftForm form = new NewAircraftForm();

            var aircraft = AircraftTable.SelectId(id);
            var models = ModelTable.Select();

            List<SelectListItem> modelList = models.Select(x => new SelectListItem(x.ToString(), x.Id.ToString())).ToList();
            modelList.Where(x => x.Value == aircraft.Model.Id.ToString()).ToList().ForEach(x => x.Selected = true); // Set default selected item

            form.Registration = aircraft.Registration;
            form.FlightHours = aircraft.FlightHours;

            ViewBag.Aircraft = aircraft;
            ViewBag.Models = modelList;

            return View(form);
        }

        [HttpPost]
        public IActionResult Edit(int id, NewAircraftForm form)
        {
            Aircraft aircraft = new Aircraft()
            {
                Id = id,
                Model = new Model { Id = form.Model },
                Registration = form.Registration,
                FlightHours = form.FlightHours
            };

            if (ModelState.IsValid)
            {
                var error = AircraftTable.Update(aircraft);
                return RedirectToAction("Index");
            }

            return Edit(id);
        }

        public IActionResult Delete(int id)
        {
            AircraftTable.Delete(id);

            return RedirectToAction("Index");
        }
    }
}
