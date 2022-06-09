using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ORM.Database
{
    public class Aircraft
    {
        public int Id { get; set; }
        public Model Model { get; set; }
        public string Registration { get; set; }
        public double FlightHours { get; set; }
        public DateTime? DeletedDate { get; set; }
        public int? FlightCount { get; set; }
        public int? PassengersTransported { get; set; }
        public override string ToString()
        {
            return $"[{Id}] {Model.Manufacturer} {Model.Name}";
        }
    }
}