<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="styles/ozelStil.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentIcerik" runat="Server">
    <div id="slider" class="carousel slide">
        <div class="carousel-indicators bg-dark-subtle opacity-25 w-25 mx-auto ">
            <button type="button" data-bs-target="#slider" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#slider" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#slider" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images/slider/s1.jpg" class="d-block w-100" alt="Slider Görsel">
            </div>
            <div class="carousel-item">
                <img src="images/slider/s2.jpg" class="d-block w-100" alt="Slider Görsel">
            </div>
            <div class="carousel-item">
                <img src="images/slider/s3.jpg" class="d-block w-100" alt="Slider Görsel">
            </div>
        </div>
    </div>
    <div class="row row-cols-1 row-cols-md-2 row-cols-xl-3  g-4">
        <div class="col">
            <div class="card">
                <img src="images/kategori/k1.jpg" class="card-img-top" alt="...">
                <div class="card-body card-img-overlay">
                    <h5 class="card-title display-6">Berjer</h5>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

