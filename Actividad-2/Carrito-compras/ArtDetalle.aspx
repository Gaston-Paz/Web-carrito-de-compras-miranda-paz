﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ArtDetalle.aspx.cs" Inherits="Carrito_compras.ArtDetalle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    

    <div class="row">
        <div class="col-md-6">
            <div class="row justify-content-center">
                <img
                    class="img-fluid"
                    src="https://images.fravega.com/s250/51fd942ef50a1109720aabbbb8a10cdd.jpg"
                    alt="" />
            </div>
        </div>
        <div class="col-md-6">
            <h1>Joystick Sony Dualshock 4</h1>
            <p class="py-3">
                Some quick example text to build on the card title and make up the
						bulk of the card's content.
            </p>
            <h4>$10.999</h4>
            <button class="btn btn-primary">Agregar</button>
        </div>
    </div>
    <!--Otras sugerencias-->
    <div class="barra-espacio"></div>
    <div class="row py-2">
        <h2 class="h4">Productos que relacionados</h2>
    </div>
    <div class="row justify-content-center">
        <div class="card-deck text-center">
            <div class="card shadow">
                <img
                    class="card-img-top"
                    src="https://images.fravega.com/s250/51fd942ef50a1109720aabbbb8a10cdd.jpg"
                    alt="Card image cap" />
                <div class="card-body">
                    <h4 class="card-title">Card title</h4>
                    <p class="card-text">$199.999</p>
                </div>
            </div>

            <div class="card shadow">
                <img
                    class="card-img-top"
                    src="https://images.fravega.com/s250/51fd942ef50a1109720aabbbb8a10cdd.jpg"
                    alt="Card image cap" />
                <div class="card-body">
                    <h4 class="card-title">Card title</h4>
                    <p class="card-text">$199.999</p>
                </div>
            </div>

            <div class="card shadow">
                <img
                    class="card-img-top"
                    src="https://images.fravega.com/s250/51fd942ef50a1109720aabbbb8a10cdd.jpg"
                    alt="Card image cap" />
                <div class="card-body">
                    <h4 class="card-title">Card title</h4>
                    <p class="card-text">$199.999</p>
                </div>
            </div>

            <div class="card shadow">
                <img
                    class="card-img-top"
                    src="https://images.fravega.com/s250/51fd942ef50a1109720aabbbb8a10cdd.jpg"
                    alt="Card image cap" />
                <div class="card-body">
                    <h4 class="card-title">Card title</h4>
                    <p class="card-text">$199.999</p>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
