using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ORM.Database
{
    public class Passenger
    {
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Street { get; set; }
        public string City { get; set; }
        public string Country { get; set; }
        public string Phone { get; set; }
        public string Email { get; set; }
        public int? FlightId { get; set; }
        public string FullName { get { return $"{FirstName} {LastName}"; } }
        public string Address { get { return $"{Street}, {City}, {Country}"; } }
    }
}