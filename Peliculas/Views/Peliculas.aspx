<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Peliculas.aspx.cs" Inherits="Peliculas.Views.Peliculas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Peliculas</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" 
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">
        <a class="navbar-brand" href="Index.aspx">Venta de Películas</a>
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


            
<div class="container mt-3">
    <h2>Listado de Películas</h2>
    <hr />
    <div class="row">
        <div class="col-md-12">
            <asp:GridView ID="gvPeliculas"  AutoGenerateColumns="False" CssClass="table table-bordered">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="ID" />
                    <asp:BoundField DataField="Titulo" HeaderText="Título" />
                    <asp:BoundField DataField="Formato" HeaderText="Formato" />
                    <asp:BoundField DataField="Genero" HeaderText="Género" />
                    <asp:BoundField DataField="Existencia" HeaderText="Existencia" />
                    <asp:BoundField DataField="Precio" HeaderText="Precio" />
                    <asp:BoundField DataField="Imagen" HeaderText="Imagen" />
                </Columns>
            </asp:GridView>
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-md-12">
            <h3>Consultar por Género</h3>
            <select class="form-control mb-3" id="ddlGenero">
                <option value="">Selecciona un género</option>
                <option value="Accion">Acción</option>
                <option value="Comedia">Comedia</option>
                <option value="Drama">Drama</option>
            </select>

            <button type="button" class="btn btn-primary" onclick="consultarPorGenero()">Consultar</button>
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-md-12">
            <h3>Consultar por ID</h3>
            <input type="text" class="form-control mb-3" id="txtIdPelicula" placeholder="Ingrese el ID de la película" />
           
            <button type="button" class="btn btn-primary" onclick="consultarPorId()">Consultar</button>
        </div>
    </div>

    <hr />

    <div class="row">
        <div class="col-md-12">
            <h2>Venta de Películas</h2>
            <hr />
            <select class="form-control mb-3" id="ddlPeliculasVenta">
                <option value="">Selecciona una película</option>
               
            </select>
            
            <input type="number" class="form-control mb-3" id="txtCantidadVenta" placeholder="Cantidad de películas" />
        
            <button type="button" class="btn btn-success" onclick="realizarVenta()">Realizar Venta</button>
        </div>
    </div>

    <hr />
</div>

<div class="container mt-3">
    <h2>Listado de Películas</h2>
    <!-- Contenido del listado de películas -->
</div>
            
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
