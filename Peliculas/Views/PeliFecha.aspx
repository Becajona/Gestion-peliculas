<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PeliFecha.aspx.cs" Inherits="Peliculas.Views.PeliFecha" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Carrito de Compras</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" 
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-lg bg-body-tertiary">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#">Venta de Películas</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" 
                        aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                        <div class="navbar-nav">
                            <a class="nav-link active" aria-current="page" href="Index.aspx">Inicio</a>
                            <a class="nav-link" href="Peliculas.aspx">Peliculas</a>
                            <a class="nav-link" href="Carrito.aspx">Carrito de compras</a>
                            <a class="nav-link" href="PeliFecha.aspx">Peliculas por Fecha</a>
                        </div>
                    </div>
                </div>
            </nav>
            <h1>Peliculas por Fecha</h1>

            <br />
            <br />
             <div class="row">
        <div class="col-md-12">
            <h3>Consultar por ID</h3>
            <input type="text" class="form-control mb-3" id="txtIdPelicula" placeholder="Ingrese el ID de la película" />
           
            <button type="button" class="btn btn-primary" onclick="consultarPorId()">Consultar</button>
        </div>
    </div>
            <br />
            <br />
            <br />
            <h1>Detalle de Venta</h1>
            
            <div>
                <asp:Label ID="lblCantidadPeliculas" runat="server" Text="Cantidad de películas adquiridas:"></asp:Label>
                <asp:Label ID="lblPrecioTotal" runat="server" Text="Precio total de la venta:"></asp:Label>
            </div>

            <!-- Falta agregar logica-->
            <br />
            <br />
            <asp:Calendar ID="calendar" runat="server" OnSelectionChanged="calendar_SelectionChanged"></asp:Calendar>
                
            <asp:Table ID="calendarTable" runat="server" Width="100%">

            </asp:Table>
            <br />
            <br />
            <br />
            <br />
            
            <div class="text-center text-bg-primary">
                <h1>•Fecha de la venta realizada</h1>
            </div>

            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />

 <footer class="bg-dark text-white text-center py-5">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <p>Autor: Jonathan Vega</p>
                <p>Universidad Tecnológica de Puebla</p>
                <p>Números de contacto: (123) 456-7890</p>
                <p>&copy; 2024 Tu Empresa. Todos los derechos reservados.</p>
            </div>
            <div class="col-md-6">
                <ul class="list-inline mb-0">
                    <li class="list-inline-item"><a href="Imagenes/instag.png"><i class="bi bi-facebook"></i></a></li>
                    <li class="list-inline-item"><a href="#"><i class="bi bi-twitter"></i></a></li>
                    <li class="list-inline-item"><a href="#"><i class="bi bi-instagram"></i></a></li>
                    <!-- Agrega más íconos o cambia los enlaces según sea necesario -->
                </ul>
            </div>
        </div>
    </div>
</footer>


        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
