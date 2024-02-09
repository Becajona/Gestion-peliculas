using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Peliculas.Views
{
    public partial class PeliFecha : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void calendar_SelectionChanged(object sender, EventArgs e)
        {
            // Aquí puedes escribir el código que deseas ejecutar cuando se selecciona una fecha en el calendario
            // Por ejemplo, puedes obtener la fecha seleccionada y realizar alguna acción en base a ella
            DateTime fechaSeleccionada = calendar.SelectedDate;
            // Realiza acciones con la fecha seleccionada, como consultas de base de datos, cálculos, etc.
        }

    }
}