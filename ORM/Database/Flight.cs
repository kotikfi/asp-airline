using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ORM.Database
{
    public class Flight
    {
        public int Id { get; set; }
        public Aircraft Aircraft { get; set; }
        public Employee Dispatcher { get; set; }
        public Airport DptAirport { get; set; }
        public Airport DstAirport { get; set; }
        public DateTime DptTime { get; set; }
        public DateTime DstTime { get; set; }
        public DateTime? DeletedDate { get; set; }
        public string State { get; set; }
        public int? PassengerCount { get; set; }
    }
}