using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Peliculas.Peliculas.Entities
{
    public class Pelicula
    {
        public int Id { get; set; }
        public string Titulo { get; set; }
        public string Formato { get; set; }
        public string Genero { get; set; }
        public bool Existencia { get; set; }
        public decimal Precio { get; set; }
        public string Imagen { get; set; }
    }

}