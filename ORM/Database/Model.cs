using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ORM.Database
{
    public class Model
    {
        public int Id { get; set; }
        public string Manufacturer { get; set; }
        public string Name { get; set; }
        public int MaxPassengers { get; set; }
        public int MaxSpeed { get; set; }
        public int Range { get; set; }
        public string FullName { get { return $"{Manufacturer} {Name}"; } }
        public override string ToString()
        {
            return $"[{Id}] {Manufacturer} {Name}";
        }
    }
}