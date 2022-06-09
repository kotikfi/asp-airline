using Microsoft.AspNetCore.Mvc;
using ORM.Database.DAO;

namespace Airline.Controllers
{
    public class PassengerController : Controller
    {
        public IActionResult Detail(int id)
        {
            var passenger = PassengerTable.SelectId(id);

            ViewBag.Passenger = passenger;

            return View();
        }
    }
}
