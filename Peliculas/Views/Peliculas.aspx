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
                    <a class="navbar-brand" href="#">Venta de Películas</a>
                    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                        <div class="navbar-nav">
                            <a class="nav-link active" aria-current="page" href="Index.aspx">Inicio</a>
                            <a class="nav-link" href="Peliculas.aspx">Peliculas</a>
                            <a class="nav-link" href="Carrito.aspx">Carrito de compras</a>
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

            
        </div>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
