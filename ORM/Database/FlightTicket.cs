using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ORM.Database
{
    public class FlightTicket
    {
        public int Id { get; set; }
        public Passenger Passenger { get; set; }
        public Flight Flight { get; set; }
        public int Seat { get; set; }
        public DateTime? DeletedDate { get; set; }
    }
}