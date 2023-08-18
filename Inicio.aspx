<!DOCTYPE html>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html lang="es" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<head>
  <title>Grupos Interdisciplinarios de Investigaci&oacute;n</title>
  <meta charset="utf-8">
  <meta name="author" content="JoseRamirez" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="img/GII LOGO PORTAL.svg">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto&family=Poppins:wght@400;700">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />  

  <link rel="stylesheet" href="css/estilo.css">
  <link rel="stylesheet" href="css/inicio.css">
</head>

<body>
  <!-- HEADER -->
<nav class="navbar fixed-top navbar-expand-lg  ">
  <div class="container-fluid">
    <!-- different logos depending on device-->
    <a class="navbar-brand" href="http://www.iingen.unam.mx/es-mx/">
      <img src="img/Logo Instituto Cuadrado.svg" alt="IINGEN" width="44" height="44" class="d-none d-lg-block align-text-top" style="margin-left: 45px; margin-top: -10px;"> 
      <img src="img/Logo Instituto Cuadrado.svg" alt="IINGEN" width="40" height="40" class="d-none d-md-block d-lg-none align-top" style="margin-left: 44px; margin-top: -10px;"> 
      <img src="img/Logo Instituto Cuadrado.svg" alt="IINGEN" width="36" height="36" class="d-block d-md-none d-lg-none align-top "  style="margin-left: 16px; margin-top: -10px;">  
    </a>
    <a class="navbar-brand" href="Inicio.aspx">
      <img src="img/LOGO_GII_texto.svg" alt="GII" width="175" height="67" class="d-none d-lg-block align-text-top"  style="margin-left: -11px; margin-top: -10px;">  
      <img src="img/GII LOGO PORTAL.svg" alt="GII" width="58" height="44" class="d-none d-md-block d-lg-none align-top "  style="margin-top: -8px; margin-left: -440%; ">  
      <img src="img/GII LOGO PORTAL.svg" alt="GII" width="48" height="44" class="d-block d-md-none d-lg-none align-top "  style="margin-top: -8px; margin-left: -175%; ">  
    </a> <!-- different logos depending on device-->
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
      <ul class="navbar-nav" style="margin-right: 32px;">
        <li class="nav-item sections"id="inicio">
          <a class="nav-link active" aria-current="page" href="Inicio.aspx">INICIO</a>
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
            <li><a class="dropdown-item" href="Grupos.aspx">Grupos interdisciplinarios<br> de investigaci&oacute;n</a></li>
          </ul>
        </li>
        <li class="nav-item sections" id="convocatoria">
          <a class="nav-link" href="Convocatoria-2023.aspx">PROYECTOS 2023</a>
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
            <li><a class="dropdown-item" href="Proyecto-1.aspx">Sisal, Yucat&aacute;n: hacia una <br> ciudad sustentable y <br> resiliente.</a></li>
            <hr class="line-dropdown">
            <li><a class="dropdown-item" href="Proyecto-2.aspx">Intensificaci&oacute;n de los <br> procesos para la obtenci&oacute;n <br> de biocompuestos a partir <br> de agua residual.</a></li>
            <hr class="line-dropdown">
            <li><a class="dropdown-item" href="Proyecto-3.aspx">Sostenibilidad del Caribe <br> mexicano: Cambiando <br> debilidades en fortalezas.</a></li>
            <hr class="line-dropdown">
            <li><a class="dropdown-item" href="Proyecto-4.aspx">Cambio de paradigma: <br> Residuos como materia <br> prima para conciliar el eje  <br>  agua- energ&iacute;a-ambiente- <br> seguridad alimentaria.</a></li>
          </ul>
        </li>
        <li class="nav-item sections" id="lideres">
          <a class="nav-link" href="Lideres-colaboradores.aspx">L&Iacute;DERES Y COLABORADORES</a>
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
            <li><a class="dropdown-item" href="Comite.aspx">Comit&eacute; organizador</a></li>
            <hr class="line-dropdown">
            <li><a class="dropdown-item" href="Video-directora.aspx">Video de la Directora</a></li> 
          </ul>
        </li>
        <li class="nav-item sections">
          <a class="nav-link" href="Entidades.aspx">ENTIDADES PARTICIPANTES</a>
        </li>
        <li class="nav-item sections">
          <a class="nav-link " href="etei-ods.aspx">ETEI/ODS</a>
        </li>
        <li class="nav-item sections">
          <a class="nav-link " href="Historico.aspx">HIST&Oacute;RICO</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
<!-- HEADER -->

  <!-- CAROUSEL-->
  <div id="carouselExampleFade" class="carousel slide carousel-fade d-none d-lg-block" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleFade" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleFade" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleFade" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="img/inicio/home_hero_bg_1.jpg" class="d-block w-100" alt="GII">
        <div class="carousel-caption d-none d-md-block">
          <h1>&iquest;Qu&eacute; son los Grupos Interdisciplinarios de Investigaci&oacute;n?</h1>
          <p>Los GII permiten orientar la investigaci&oacute;n que se realiza en el IIUNAM hacia la atenci&oacute;n de temas estrat&eacute;gicos.</p>
          <p class="carousel-buttons"> 
            <button type="button" class="btn btn-sm" onclick="document.location = 'Grupos.aspx'">Descubre m&aacute;s <span class="material-symbols-outlined"> arrow_forward </span></button> 
          </p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="img/inicio/home_hero_bg_2.jpg" class="d-block w-100" alt="PROYECTOS">
        <div class="carousel-caption d-none d-md-block">
          <h1>Proyectos aprobados en la convocatoria de GII 2023</h1>
          <p>Conoce los 4 proyectos aprobados en la convocatoria 2023 de los Grupos Interdisciplinarios de Investigaci&oacute;n.</p>
          <p class="carousel-buttons"> 
            <button type="button" class="btn btn-sm" onclick="document.location = 'Convocatoria-2023.aspx'">Descubre m&aacute;s <span class="material-symbols-outlined"> arrow_forward </span></button>   
        </div>
      </div>
      <div class="carousel-item">
        <img src="img/inicio/captura_video.png" class="d-block w-100" alt="VIDEO">
        <div class="carousel-caption d-none d-md-block">
          <h1>Palabras de la Directora Rosa Mar&iacute;a Ram&iacute;rez sobre los GII</h1>
          <p>Los GII ayudan a generar soluciones integrales a problemas complejos en los que la ingenier&iacute;a tiene un papel clave.</p>
          <p class="carousel-buttons"> 
            <button type="button" class="btn btn-sm"  onclick="document.location = 'Video-directora.aspx'">Descubre m&aacute;s <span class="material-symbols-outlined"> arrow_forward </span></button> 
          </p>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  <!-- CAROUSEL for large size screens-->

  <!-- HERO CARDS -->
  <!-- CAROUSEL-->
  <div class="row g-0 gy-0 d-lg-none d-xl-none d-xxl-none">
    <div class="col">
      <a href="Grupos.aspx">
        <div class="hero-card-tablet d-none d-sm-none d-md-block" id="hero-1">
          <div class="card-content">
            <h1>&iquest;Qu&eacute; son los grupos interdisciplinarios de investigaci&oacute;n (GII)?</h1>
            <p>Los GII permiten orientar la investigaci&oacute;n que se realiza en el IIUNAM hacia la atenci&oacute;n de temas estrat&eacute;gicos.</p>
            <div class="row ">
              <div class="col-10"> <p style="text-align: end;">Descubre m&aacute;s</p> </div>
              <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div><!-- TABLET-->
        <div class="hero-card-phone d-block d-md-none" id="hero-1">
          <div class="card-content">
            <h1>&iquest;Qu&eacute; son los grupos interdisciplinarios de investigaci&oacute;n (GII)?</h1>
            <div class="row ">
              <div class="col-8"> </div>
              <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div> <!-- CELLPHONE-->
      </a>
    </div>
    <div class="col">
      <a href="Convocatoria-2023.aspx">
        <div class="hero-card-tablet d-none d-sm-none d-md-block" id="hero-2">
          <div class="card-content"> <!-- TABLET-->
            <h1>Proyectos aprobados en la convocatoria GII 2023</h1>
            <p>Conoce los 4 proyectos aprobados en la convocatoria 2023 de los Grupos Interdisciplinarios de Investigaci&oacute;n.</p>
            <div class="row ">
              <div class="col-10"> <p style="text-align: end;">Descubre m&aacute;s</p> </div>
              <div class="col-2"> <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
        <div class="hero-card-phone d-block d-md-none" id="hero-2"> <!-- CELLPHONE-->
          <div class="card-content">
            <h1>Proyectos aprobados en la convocatoria GII 2023</h1>
            <div class="row ">
              <div class="col-8"> </div>
              <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
      </a>
    </div>
  </div>
  <div class="row  d-lg-none d-xl-none d-xxl-none">
    <a href="Video-directora.aspx">  <!-- TABLET -->
      <div class="hero-video-tablet d-none d-sm-none d-md-block" >
        <div class="card-content">
          <h1>Palabras de la Directora Rosa Mar&iacute;a Ram&iacute;rez sobre los GII</h1>
          <p>Los GII ayudan a generar soluciones integrales a problemas complejos en los que la ingenier&iacute;a tiene un papel clave.</p>
          <div class="row ">
            <div class="col-1"> </div>
            <div class="col-4"> <p style="margin-left: 112px;">Descubre m&aacute;s</p> </div>
            <div class="col-1">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
          </div>
        </div>
      </div>
      <div class="hero-phone d-block d-md-none" id="hero-video-phone"> <!-- CELLPHONE -->
        <div class="card-content">
          <h1 style="font-size: 16px;">Palabras de la Directora Rosa Mar&iacute;a Ram&iacute;rez sobre los GII</h1>
          <div class="row ">
            <div class="col-10"> </div>
            <div class="col-1">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
          </div>
        </div>
      </div>
    </a>
  </div>
  <!-- HERO CARDS for medium or smaller size screens-->

  <!-- CARDS -->
  <div class="row project-row gy-0 gx-2" >
    <h1 id="Proyectos-h1">PROYECTOS</h1>
    <div class="col">
      <a  href="Proyecto-1.aspx"> 
        <div class="project-card" id="proy1">
          <div class="card-content">
            <h1>Sisal, Yucat&aacute;n: hacia una ciudad sustentable y resiliente</h1>
            <div class="project-leader">
              Lider: Dr. Jos&eacute; Luis Fern&aacute;ndez Zayas
            </div> <br> <br>
            <div class="row ">
              <div class="col-10"> <p>Descubre m&aacute;s</p> </div>
              <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
      </a>
    </div>
    <div class="col">
      <a  href="Proyecto-2.aspx">
        <div class="project-card" id="proy2">
          <div class="card-content">
            <h1>Intensificaci&oacute;n de los procesos para la obtenci&oacute;n de biocompuestos a partir de agua residual</h1>
          <div class="project-leader">
            L&iacute;der: Dra. Mar&iacute;a Teresa Orta Ledesma
          </div><br> <br>
          <div class="row ">
            <div class="col-10"> <p>Descubre m&aacute;s</p> </div>
            <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
          </div>
          </div>       
        </div>
      </a> 
    </div>
  </div>
  <div class="row project-row gy-0  gx-2" >
    <div class="col">
      <a  href="Proyecto-3.aspx"> 
        <div class="project-card" id="proy3">
          <div class="card-content" >
            <h1>Sostenibilidad del Caribe mexicano: Cambiando debilidades en fortalezas</h1>
            <div class="project-leader">
              L&iacute;der: Dr. Rodolfo Silva Casar&iacute;n
            </div><br> <br>
            <div class="row ">
              <div class="col-10"> <p>Descubre m&aacute;s</p> </div>
              <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
      </a>
    </div>
    <div class="col">
      <a  href="Proyecto-4.aspx">
        <div class="project-card" id="proy4">
          <div class="card-content">
            <h1>Cambio de paradigma: Residuos como materia prima para conciliar el eje agua- energ&iacute;a-ambiente-seguridad alimentaria</h1>
            <div class="project-leader">
              L&iacute;der: Dr. Iv&aacute;n Moreno Andrade
            </div> <br> <br>
            <div class="row ">
              <div class="col-10"> <p>Descubre m&aacute;s</p> </div>
              <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>          
        </div>
      </a> 
    </div>
  </div>
  <!-- CARDS -->

  <!-- CARDS IN CELLPHONE -->
  <h1 style="color: #3a3a3a; margin-left: 16px; margin-top: 40px; font-size: 32px; line-height: 48px; text-transform: uppercase " class="d-md-none d-xl-none d-xxl-none"> Proyectos </h1>
  <div class="row  d-md-none d-xl-none d-xxl-none g-1">
    <div class="col-12">
      <a href="Proyecto-1.aspx">  
        <div class="hero-phone d-block d-md-none" id="proy1-phone"> <!-- CELLPHONE-->
          <div class="card-content">
            <h1>Sisal, Yucat&aacute;n: hacia una ciudad sustentable y resiliente</h1>
            <div class="row " style="margin-top: -23px;">
              <div class="col-10"> </div>
              <div class="col-1">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
      </a>
    </div>
    <div class="col-12">
      <a href="Proyecto-2.aspx">
        <div class="hero-phone d-block d-md-none" id="proy2-phone"> <!-- CELLPHONE-->
          <div class="card-content">
            <h1 style="font-size: 16px;" >Intensificaci&oacute;n de los procesos para la obtenci&oacute;n de biocompuestos a partir de agua residual</h1>
            <div class="row " style="margin-top: -28px;">
              <div class="col-10"> </div>
              <div class="col-1">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
      </a>
    </div>
    <div class="col-12">
      <a href="Proyecto-3.aspx">
        <div class="hero-phone d-block d-md-none" id="proy3-phone"> <!-- CELLPHONE-->
          <div class="card-content">
            <h1 style="font-size: 18px;">Sostenibilidad del Caribe mexicano: Cambiando debilidades en fortalezas</h1>
            <div class="row " style="margin-top: -20px;">
              <div class="col-10"> </div>
              <div class="col-1">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
      </a>
    </div>
    <div class="col-12">
      <a href="Proyecto-4.aspx">
        <div class="hero-phone d-block d-md-none" id="proy4-phone"> <!-- CELLPHONE-->
          <div class="card-content">
            <h1 style="font-size: 14px;">Cambio de paradigma: Residuos como materia prima para conciliar el eje agua-energ&iacute;a-ambiente-seguridad alimentaria</h1>
            <div class="row " style="margin-top: -16px;">
              <div class="col-10"> </div>
              <div class="col-1">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
      </a>
    </div>
  </div>
  <!-- CARDS IN CELLPHONE-->
  
  <!-- BANNER ETEI-->
  <a  href="etei-ods.aspx"> 
    <div class="banner">
      <div class="banner-content">
        <h1> Ejes Tem&aacute;ticos Estrat&eacute;gicos de Investigaci&oacute;n (ETEI) y Objetivos de Desarrollo Sostenible (ODS) </h1> 
        <div class="row ">
          <div class="col-9"> <p>Descubre m&aacute;s</p> </div>
          <div class="col-1">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
        </div>
      </div>
    </div>   
  </a>
  <!-- BANNER ETEI-->
  
    <!-- WIDGETS -->
  <a  href=""> 
  <div class="row" style=" margin-top: 48px; margin-left: 80px; margin-right: 80px;" id="widget-row">
    <div class="col" > 
      <a  href="Historico.aspx"> 
        <div class="widget" id="widget-historia">
          <div class="card-content">
            <h2>Historia GII 2023</h2>
            <p>Los GII surgen en 2022 para potenciar la capacidad y diversidad acad&eacute;mica.</p>
            <div class="row ">
              <div class="col-9"> <p style="text-align: end;">Descubre m&aacute;s</p> </div>
              <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
      </a>
    </div>
    <div class="col"> 
      <a  href="docs/Convocatoria_GII_2023_PlusAnexo2.pdf" download>
        <div class="widget" id="widget-convocatoria">
          <div class="card-content">
            <h2> Convocatoria GII 2023</h2>
            <p>Del Minicongreso resultaron seleccionados los siguientes cuatro proyectos.</p>
            <div class="row ">
              <div class="col-9"> <p style="text-align: end;">Descarga la convocatoria</p> </div>
              <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
      </a>
    </div>
    <div class="col"> 
      <a  href="Comite.aspx">
        <div class="widget" id="widget-comite">
          <div class="card-content">
            <h2> Comit&eacute; organizador GII 2023</h2>
            <p>Conoce al Comit&eacute; Organizador de la convocatoria 2023.</p>
            <div class="row ">
              <div class="col-9"> <p style="text-align: end;">Descubre m&aacute;s</p> </div>
              <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
      </a>
    </div>
    <div class="col"> 
      <a  href="Entidades.aspx">
        <div class="widget" id="widget-entidades">
          <div class="card-content">
            <h2>Entidades participantes</h2>
            <p>Estas son las entidades <br> de la UNAM que participan en <br> los GII.</p>
            <div class="row ">
              <div class="col-9"> <p style="text-align: end;">Descubre m&aacute;s</p> </div>
              <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
            </div>
          </div>
        </div>
      </a>
    </div>
  </div> <!-- WIDGETS -->

<!-- RESPONSIVE WIDGETS -->
<div class="row g-0  widget-tablet-row  d-lg-none d-xl-none d-xxl-none">
  <div class="col">
    <a href="Historico.aspx">
      <div class="widget-tablet d-none d-sm-none d-md-block" id="widget-historia">
        <div class="card-content"> <!-- TABLET-->
          <h2>Historia GII 2023</h2>
          <p>Los GII surgen en 2022 para potenciar la capacidad y diversidad acad&eacute;mica.</p>
          <div class="row ">
            <div class="col-10"> <p style="text-align: end;">Descubre m&aacute;s</p> </div>
            <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
          </div>
        </div>
      </div>
    </a>
  </div>
  <div class="col">
    <a  href="docs/Convocatoria_GII_2023_PlusAnexo2.pdf" download>
      <div class="widget-tablet d-none d-sm-none d-md-block" id="widget-convocatoria">
        <div class="card-content"> <!-- TABLET-->
          <h2>Convocatoria GII 2023</h2>
          <p>Conoce los 4 proyectos aprobados en la convocatoria 2023 de los Grupos Interdisciplinarios de Investigaci&oacute;n.</p>
          <div class="row ">
            <div class="col-10"> <p style="text-align: end;">Descarga la convocatoria</p> </div>
            <div class="col-2"> <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
          </div>
        </div>
      </div>
    </a>
  </div>
</div>
<div class="row g-0 widget-tablet-row d-lg-none d-xl-none d-xxl-none">
  <div class="col">
    <a href="Comite.aspx">
      <div class="widget-tablet d-none d-sm-none d-md-block" id="widget-comite">
        <div class="card-content"> <!-- TABLET-->
          <h2> Comit&eacute; organizador GII 2023</h2>
          <p>Conoce al Comit&eacute; Organizador de la convocatoria 2023.</p>
          <div class="row ">
            <div class="col-10"> <p style="text-align: end;">Descubre m&aacute;s</p> </div>
            <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
          </div>
        </div>
      </div>
    </a>
  </div>
  <div class="col">
    <a href="Entidades.aspx">
      <div class="widget-tablet d-none d-sm-none d-md-block" id="widget-entidades">
        <div class="card-content"> <!-- TABLET-->
          <h2>Entidades participantes</h2>
          <p>Conoce los 4 proyectos aprobados en la convocatoria 2023 de los Grupos Interdisciplinarios de Investigaci&oacute;n.</p>
          <div class="row ">
            <div class="col-10"> <p style="text-align: end;">Descubre m&aacute;s</p> </div>
            <div class="col-2"> <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
          </div>
        </div>
      </div>
    </a>
  </div>
</div>
<div class="row g-0 gy-0 d-lg-none d-xl-none d-xxl-none">
  <div class="col">
    <a href="Historico.aspx">
      <div class="widget-phone d-block d-md-none" id="widget-historia">
        <div class="card-content">
          <h2>Historia GII 2023</h2>
          <div class="row ">
            <div class="col-8"> </div>
            <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
          </div>
        </div>
      </div> <!-- CELLPHONE-->
    </a>
  </div>
  <div class="col">
    <a  href="docs/Convocatoria_GII_2023_PlusAnexo2.pdf" download>
      <div class="widget-phone d-block d-md-none" id="widget-convocatoria"> <!-- CELLPHONE-->
        <div class="card-content">
          <h2>Convocatoria GII 2023</h2>
          <div class="row ">
            <div class="col-8"> </div>
            <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
          </div>
        </div>
      </div>
    </a>
  </div>
</div>
<div class="row g-0 gy-0 d-lg-none d-xl-none d-xxl-none">
  <div class="col">
    <a href="Comite.aspx">
      <div class="widget-phone d-block d-md-none" id="widget-comite">
        <div class="card-content">
          <h2> Comit&eacute; organizador GII 2023</h2>
          <div class="row ">
            <div class="col-8"> </div>
            <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
          </div>
        </div>
      </div> <!-- CELLPHONE-->
    </a>
  </div>
  <div class="col">
    <a href="Entidades.aspx">
      <div class="widget-phone d-block d-md-none" id="widget-entidades"> <!-- CELLPHONE-->
        <div class="card-content">
          <h2>Entidades participantes</h2>
          <div class="row ">
            <div class="col-8"> </div>
            <div class="col-2">  <div class="project-arrow"><span class="material-symbols-outlined"> arrow_forward </span> </div> </div>
          </div>
        </div>
      </div>
    </a>
  </div>
</div>  <!-- CELLPHONE-->
 <!-- RESPONSIVE WIDGETS -->

  <footer>  
    <div class="limitador">
     
      <div class="contenedorl1">
                      
        <div class="redes2">
          <div id="addthis_toolbox" class="addthis_toolbox addthis_32x32_white_style circular">
              <a class="addthis_button_email"></a>
              <a class="addthis_button_print"></a>
              <a class="addthis_button_facebook"></a>
              <a class="addthis_button_twitter"></a>
          </div>
          <script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4fd0fd6f571f6845"></script>
          <!-- Go to www.addthis.com/dashboard to customize your tools -->
          <div class="addthis_sharing_toolbox"></div>
          <!-- Go to www.addthis.com/dashboard to customize your tools -->
                      
        </div>
  
      </div>
      <div id="line"><hr style="border-top: dashed 1px"></div>
      <div class="contenedorl1">
      <div class="contenedorl2">
        <div class="contenedorl3">
          <h3>Acerca del IIUNAM</h3>
          <p>En 1956 comienza la historia<a href="http://www.iingen.unam.mx/es-mx/Nosotros/Paginas/Historia.aspx"><br><i class="fas fa-arrow-circle-right"></i>Historia</a></p>
          <p>Conoce m&#225;s sobre el IIUNAM<a href="http://www.iingen.unam.mx/es-mx/Nosotros/Paginas/default.aspx"><br><i class="fas fa-arrow-circle-right"></i>Nosotros</a></p>
          <p>C&#243;mo llegar al Instituto<a href="http://www.iingen.unam.mx/es-mx/Nosotros/Paginas/Ubicacion.aspx"><br><i class="fas fa-arrow-circle-right"></i>Ubicaci&#243;n</a></p>
          <p>Conoce la estructura del IIUNAM<a href="http://www.iingen.unam.mx/es-mx/Nosotros/Organizacion/Paginas/default.aspx"><br><i class="fas fa-arrow-circle-right"></i>Organizaci&#243;n</a></p>
          <p>Reserva tu espacio y acomp&#225;&ntilde;anos<a href="http://www.iingen.unam.mx/es-mx/Nosotros/Paginas/VisitasGuiadas.aspx"><br><i class="fas fa-arrow-circle-right"></i>Visitas guiadas</a></p>
          <p>Env&#237;anos tus comentarios<a href="http://www.iingen.unam.mx/es-mx/Nosotros/Paginas/Contacto.aspx"><br><i class="fas fa-arrow-circle-right"></i>Contacto</a></p>
        </div>
        <div class="contenedorl3">
          <h3>Servicios IIUNAM</h3>
          <p>Buscas un libro, comun&#237;cate<a href="http://sitios.iingen.unam.mx/USIBiblioteca/" target="_blank"><br><i class="fas fa-arrow-circle-right"></i>USI Biblioteca</a></p>
          <p>Servicio interno de correo<a href="https://mail.iingen.unam.mx/owa/auth/logon.aspx?replaceCurrent=1&url=https%3a%2f%2fmail.iingen.unam.mx%2fowa%2f"  target="_blank"><br><i class="fas fa-arrow-circle-right"></i>Correo IINGEN</a></p>
          <p>Servicio interno de correo<a href="https://pumas.iingen.unam.mx/"  target="_blank"><br><i class="fas fa-arrow-circle-right"></i>Correo PUMAS</a></p>
          <p><a href="http://intranet.iingen.unam.mx/default.aspx"  target="_blank"><br><i class="fas fa-arrow-circle-right"></i>INTRANET</a></p>
          <p><a href="http://www.iingen.unam.mx/es-mx/Nosotros/Paginas/Directorio.aspx"  target="_blank"><br><i class="fas fa-arrow-circle-right"></i>Directorio</a></p>
          <p>Comisi&oacute;n Interna para la Igualdad de G&eacute;nero<a href="http://www.iingen.unam.mx/es-mx/Nosotros/Genero/CInIG/Paginas/default.aspx"  target="_blank"><br><i class="fas fa-arrow-circle-right"></i>CInIG-IIUNAM</a></p>
          <p>
          Apoyo a distancia
            <a href="https://iingen.sharepoint.com/sites/Docencia/"  target="_blank"><br><i class="fas fa-arrow-circle-right"></i>Actividades acad&eacute;micas</a>
            <a href="https://iingen.sharepoint.com/sites/Espora"  target="_blank"><br><i class="fas fa-arrow-circle-right"></i>Programa ESPORA</a>
          </p>
        </div>
        <div class="contenedorl3">
          <h3>Difusi&#243;n</h3>
          <p>Toda la informaci&#243;n aqu&#237;<a href="http://www.iingen.unam.mx/es-mx/Difusion/Paginas/default.aspx"><br><i class="fas fa-arrow-circle-right"></i>Noticias y eventos</a></p>
          <p>Consulta lo &#250;ltimo sobre el IIUNAM<a href="http://www.iingen.unam.mx/es-mx/AlmacenDigital/Gaceta/Paginas/default.aspx"><br><i class="fas fa-arrow-circle-right"></i>Gaceta</a></p>
          <p>Revisa la producci&#243;n acad&#233;mica del IIUNAM.<a href="http://www.iingen.unam.mx/es-mx/AlmacenDigital/Articulos/Paginas/default.aspx"><br><i class="fas fa-arrow-circle-right"></i>Art&#237;culos</a></p>         
          <p>Encuentra contenido exclusivo<a href="http://www.iingen.unam.mx/es-mx/AlmacenDigital/Paginas/default.aspx"><br><i class="fas fa-arrow-circle-right"></i>Difusi&#243;n</a></p>
          <p>No te pierdas nuestras transmisiones<a href="http://www.iingen.unam.mx/es-mx/AlmacenDigital/Streaming/Paginas/default.aspx"><br><i class="fas fa-arrow-circle-right"></i>Videostreaming</a></p>
        </div>
        <div class="contenedorl3">
          <h3>S&#237;guenos</h3>
          <div class="redes">
            <a href="https://twitter.com/IIUNAM" target="_blank"><i class="fab fa-twitter-square"></i></a>
            <a href="https://www.facebook.com/InstitutoIngenieriaUNAM/" target="_blank"><i class="fab fa-facebook-square"></i></a>
            <a href="https://www.instagram.com/iiunam/" target="_blank"><i class="fab fa-instagram"></i></a>
            <a href="https://www.youtube.com/user/IINGENUNAM" target="_blank"><i class="fab fa-youtube-square"></i></a>
            <a href="https://www.linkedin.com/company/iiunam/" target="_blank"><i class="fab fa-linkedin"></i></a>
            <a href="#"><i class="fas fa-rss-square" target="_blank"></i></a>
          </div>               
        </div>   
        <div class="contenedorl3">
          <h3>COVID 19 - IIUNAM</h3>
          <a href="https://iingen.sharepoint.com/sites/Covid19-IIUNAM" target="_blank"><img style="height: 60px" src="http://www.ii.unam.mx/es-mx/Paginas/Splash_bkp/img/logos/shield-ii-covid-black.svg" alt=""></a>
          <p>Sitio interno</p> <BR></BR>
          <p>Lineamientos generales<a href="http://www.iingen.unam.mx/es-mx/covid-19/Paginas/default.aspx"  target="_blank"><br><i class="fas fa-arrow-circle-right"></i>COVID-19</a></p>
        </div>
      </div>
      <div class="contenedorl22">
        <h3>Misi&#243;n</h3>
        <p>Contribuir al desarrollo del pa&#237;s y al bienestar de la sociedad a trav&#233;s de la investigaci&#243;n en ingenier&#237;a, de la formaci&#243;n de recursos humanos y de la vinculaci&#243;n con la sociedad.</p> 
        <hr>
        <h3>Visi&#243;n</h3>
        <p>Ser el centro de investigaci&#243;n en ingenier&#237;a m&#225;s relevante, de mayor calidad y pertinencia en M&#233;xico, con capacidades para competir a niveles internacionales. Ser generador de conocimientos aplicables a la soluci&#243;n de los grandes problemas de la ingenier&#237;a nacional. Ser formador de nuevas generaciones de ingenieros e investigadores de alta calidad comprometidos con el pa&#237;s.</p>
      </div>
    </div>
  </div>
</footer>
  
<div id="copy">
    <div class="limitador">
    <p>&#218;ltima Actualizaci&#243;n: 2023 Instituto de Ingenier&#237;a UNAM, Circuito Escolar s/n, Ciudad Universitaria, Alcald&#237;a Coyoac&#225;n, Ciudad de M&#233;xico, C.P. 04510, Tel&#233;fono +52 5556233600. ©Todos los derechos UNAM 2023. Esta p&#225;gina puede ser reproducida con fines no lucrativos, siempre y cuando no se mutile, se cite la fuente completa y su direcci&#243;n electr&#243;nica. De otra forma requiere permiso previo por escrito de la instituci&#243;n. Hecho en M&#233;xico. 1995 - 2023 | <a href="http://www.iingen.unam.mx/es-mx/Nosotros/Paginas/Contacto.aspx">Contacto</a> | <!--<a href="#">Mapa de sitio</a> |--> <a href="http://www.iingen.unam.mx/es-mx/Paginas/Splash/Default.aspx">Inicio</a> | <a href="http://www.iingen.unam.mx/es-mx/Nosotros/Paginas/Contacto.aspx">Aviso de privacidad</a></p>
    </div>
</div>
<script src="https://kit.fontawesome.com/b14dffd4ee.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>  
<script src="js/navShadow.js"></script>

  <!-- Inicio Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=G-PR893VGXNK"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'G-PR893VGXNK');
  </script>
  <!-- Fin Google Analytics -->

</body>

</html>
