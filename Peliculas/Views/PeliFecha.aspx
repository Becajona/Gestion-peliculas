﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PeliFecha.aspx.cs" Inherits="Peliculas.Views.PeliFecha" %>

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

            <asp:Calendar ID="calendar" runat="server" OnSelectionChanged="calendar_SelectionChanged"></asp:Calendar>

            <asp:Table ID="calendarTable" runat="server" Width="100%">

            </asp:Table>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" 
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
