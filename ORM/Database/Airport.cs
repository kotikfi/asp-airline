using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ORM.Database
{
    public class Airport : ICloneable
    {
        public string Icao { get; set; }
        public string Name { get; set; }
        public string City { get; set; }
        public string Country { get; set; }

        public object Clone()
        {
            return MemberwiseClone();
        }

        public override string ToString()
        {
            return $"[{Icao}] {Name}";
        }
    }
}