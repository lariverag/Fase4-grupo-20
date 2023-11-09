<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tema_3.aspx.vb" Inherits="EJ6_PagWeb2023.Tema_3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" type="text/css" href="~/Estilos/Style.css" />

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" 
      rel="stylesheet" 
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" 
      crossorigin="anonymous"/>
<title>Tema 3 - AWS Amazon</title>
</head>
<body>
<header>
    <h1>Universidad Abierta y a Distancia Unad</h1>
    <img src="Recursos/logo.png" alt="Logo de la Universidad Abierta y a Distancia Unad" width="200" height="50"/>
</header>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.aspx">Inicio</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Temas de Estudio
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Tema 1 - Metadatos</a></li>
            <li><a class="dropdown-item" href="VerContenido.aspx">Tema 2 - Tensor Flow</a></li>
            <li><a class="dropdown-item" href="TemaTres.aspx">Tema 3 - Aws Amazon</a></li>
            <li><a class="dropdown-item" href="#">Tema 4 - El 5G y la tecnología del futuro</a></li>
            <li><a class="dropdown-item" href="#">Tema 5 - Data Warehouse</a></li>
          </ul>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#">Blog</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
<div class="container contenedor">
  <div class="row">
    <div class="col-md-6">
        <iframe width="100%" 
                height="300px" 
                src="https://www.youtube.com/embed/nRh0wqwaV_A?si=NoxSFvBMUL_UlmtW" 
                title="YouTube video player" 
                frameborder="0" 
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscopemax-icture-in-picture; web-share" 
                allowfullscreen>
        </iframe>
    </div>
    <div class="col-md-6">
        <iframe src="Recursos/TensorFlow.pdf" 
            width="100% 
            height="300px" 
            style="border: none;">
        </iframe>
    </div>
  </div>
  <div class="row">
    <div class="col-sm contenedor">
        <audio src="sonidos/sonido_test.mp3" controls loop class="autostyle16"></audio>
    </div>
    <div class="col-sm contenedor">
        Imagen de acuerdo al tema
    </div>
  </div>
  <div class="row">
    <div class="col-sm contenedor">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
    </div>
   </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
