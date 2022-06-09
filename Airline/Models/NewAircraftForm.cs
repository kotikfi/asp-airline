using System.ComponentModel.DataAnnotations;

namespace Airline.Models
{
    public class NewAircraftForm
    {
        [Display(Name = "Model:")]
        [Required]
        public int Model { get; set; }
        [Display(Name = "Registration:")]
        [Required]
        public string Registration { get; set; }
        [Display(Name = "Flight Hours:")]
        [Required]
        [Range(0, 100000, ErrorMessage = "Invalid value")]
        public double FlightHours { get; set; }
    }
}
