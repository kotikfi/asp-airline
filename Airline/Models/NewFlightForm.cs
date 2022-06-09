using System;
using System.ComponentModel.DataAnnotations;

namespace Airline.Models
{
    public class NewFlightForm
    {
        [Display(Name = "Departure airport:")]
        [Required]
        public string DptAirport { get; set; }
        [Display(Name = "Destination airport:")]
        [Required]
        public string DstAirport { get; set; }
        [Display(Name = "Departure time:")]
        [Required(ErrorMessage = "Departure time is required")]
        public DateTime DptTime { get; set; }
        [Display(Name = "Destinaton time:")]
        [Required(ErrorMessage = "Destination time is required")]
        public DateTime DstTime { get; set; }
        [Display(Name = "Aircraft:")]
        [Required]
        public string Aircraft { get; set; }
        public string Dispatcher { get; set; }
    }
}
