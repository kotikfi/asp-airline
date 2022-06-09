using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ORM.Database
{
    public class Employee
    {
        public int Id { get; set; }
        public char Role { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public DateTime BirthDate { get; set; }
        public string Street { get; set; }
        public string City { get; set; }
        public string Country { get; set; }
        public double? FlightHours { get; set; }
        public string Phone { get; set; }
        public string Email { get; set; }
        public override string ToString()
        {
            return $"[{Id}] {FirstName} {LastName}";
        }
    }
}