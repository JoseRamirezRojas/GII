<!DOCTYPE html>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html lang="es" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>  
<head>
  <title>GII</title>
  <meta charset="utf-8">
  <meta name="author" content="JoseRamirez" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto&family=Poppins:wght@400;700">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />  

  <link rel="stylesheet" href="css/estilo.css">
  <link rel="stylesheet" href="css/proyectos-2-3-4.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
</head>
<body>
<!-- HEADER -->
<nav class="navbar fixed-top navbar-expand-lg  bg-gradient">
<div class="container-fluid">
  <!-- different logos depending on device-->
  <a class="navbar-brand" href="http://www.iingen.unam.mx/es-mx/Paginas/Splash/Default.aspx">
    <img src="img/Logo Instituto Cuadrado BCO.svg" alt="IINGEN" width="44" height="44" class="d-none d-lg-block align-text-top" style="margin-left: 80px; margin-top: -10px;"> 
    <img src="img/Logo Instituto Cuadrado.svg" alt="IINGEN" width="40" height="40" class="d-none d-md-block d-lg-none align-top" style="margin-left: 48px; margin-top: -10px;"> 
    <img src="img/Logo Instituto Cuadrado.svg" alt="IINGEN" width="36" height="36" class="d-block d-md-none d-lg-none align-top "  style="margin-left: 16px; margin-top: -10px;">  
  </a>
  <a class="navbar-brand" href="Inicio.aspx">
    <img src="img/GII LOGO PORTAL BCO.svg" alt="GII" width="44" height="44" class="d-none d-lg-block align-text-top"  style="margin-left: -8px; margin-top: -10px;">  
    <img src="img/GII LOGO PORTAL.svg" alt="GII" width="58" height="44" class="d-none d-md-block d-lg-none align-top "  style="margin-top: -8px; margin-left: -440%; ">  
    <img src="img/GII LOGO PORTAL.svg" alt="GII" width="48" height="44" class="d-block d-md-none d-lg-none align-top "  style="margin-top: -8px; margin-left: -175%; ">  
  </a> <!-- different logos depending on device-->
  <button class="navbar-toggler " type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon "></span>
  </button>
  <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
    <ul class="navbar-nav" style="margin-right: 32px;">
      <li class="nav-item sections" id="inicio">
        <a class="nav-link " aria-current="page" href="Inicio.aspx">INICIO</a>
        <ul class="dropdown-menu " aria-labelledby="dropdownMenuButton">
          <li><a class="dropdown-item" href="Grupos.aspx">Grupos interdisciplinarios<br> de investigaci&oacute;n</a></li>
        </ul>
      </li>
      <li class="nav-item sections" id="convocatoria">
        <a class="nav-link active" href="Convocatoria-2023.aspx">PROYECTOS 2023</a>
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
          <!-- <hr class="line-dropdown">
          <li><a class="dropdown-item" href="Video-directora.aspx">Video de la directora</a></li>-->
        </ul>
      </li>
      <li class="nav-item sections">
        <a class="nav-link" href="Entidades.aspx">ENTIDADES PARTICIPANTES</a>
      </li>
      <li class="nav-item sections">
        <a class="nav-link" href="etei-ods.aspx">ETEI/ODS</a>
      </li>
      <li class="nav-item sections">
        <a class="nav-link" href="Historico.aspx">HIST&Oacute;RICO</a>
      </li>
    </ul>
  </div>
</div>
</nav>
<!-- HEADER-->

<nav style="--bs-breadcrumb-divider: '>'; margin-top: 112px;" aria-label="breadcrumb">
<ol class="breadcrumb">
  <li class="breadcrumb-item " style="margin-left: 80px;"><a class="inactive-breadcrumb" href="Convocatoria-2023.aspx">Convocatoria 2023</a></li>
  <li class="breadcrumb-item active active-breadcrumb" aria-current="page"><a class="active-breadcrumb" href="Proyecto-2.aspx"> &emsp; Intensificaci&oacute;n de los procesos para la obtenci&oacute;n de biocompuestos a partir de agua residual </a></li>
</ol>
</nav>

<h2> Intensificaci&oacute;n de los procesos para la obtenci&oacute;n de biocompuestos a partir de agua residual.</h2>
<p class="project-subtitle">Por: Grupos Interdisciplinarios de Investigaci&oacute;n</p>
<div class="img-article-2"></div>

<div class="project-data">
<div class="row" >
  <div class="col-lg">
    <p style="font-weight: 700;">Nombre del proyecto: </p>
    <p >Intensificaci&oacute;n de los procesos para la obtenci&oacute;n de biocompuestos a partir de agua residual.</p>
  </div>
  <div class="col-lg">
    <p style="font-weight: 700;">Eje Tem&aacute;tico Estrat&eacute;gico de Investigaci&oacute;n:</p>
    <p > Nexo Agua-Energ&iacute;a-Medio Ambiente-Seguridad Alimentaria.</p>
  </div>
  <div class="col-lg">
    <p style="font-weight: 700;"> L&iacute;der de proyecto:</p>
    <p >Dra. Mar&iacute;a Teresa Orta Ledesma, Investigadora Titular C, Instituto de Ingenier&iacute;a, UNAM.</p>
  </div>
</div>  
</div>
<p class="col-text row-data" style="font-weight: 700; color: #0067A0; margin-top: 32px;">Resumen</p>
<div class="row row-data" >
<div class="col-lg-4 col-md-6 order-md-1 ">
  <p class="col-text" style="color: #3A3A3A;">Atendiendo la convocatoria: Grupos Interdisciplinarios de Investigaci&oacute;n del Instituto de Ingenier&iacute;a, UNAM (GII-IIUNAM) y en concordancia con los Ejes Tem&aacute;ticos Estrat&eacute;gicos de Investigaci&oacute;n (ETEI) Ciudades inteligentes y Nexo Agua-Energ&iacute;a-Ambiente-Seguridad alimentaria, del Programa Especial de Innovaci&oacute;n Estrat&eacute;gica para el Desarrollo Nacional (PROINDEN) de la UNAM, se conform&oacute; un Grupo Interdisciplinario de Investigaci&oacute;n (GII). El proyecto del GII tiene por objetivo intensificar los procesos para la obtenci&oacute;n de biocompuestos a partir de agua residual, bajo el concepto de econom&iacute;a circular. Aborda los temas de investigaci&oacute;n: Descarbonizaci&oacute;n, ambiente y energ&iacute;a (Tema 1); Seguridad alimentaria y energ&iacute;a (Tema 2); y Energ&iacute;a y gesti&oacute;n integral del agua, seguridad h&iacute;drica y derecho al agua (Tema 4). Para ello se cuenta con la participaci&oacute;n de un grupo interdisciplinario de destacados acad&eacute;micos expertos en: Tratamiento y reuso de agua, simulaci&oacute;n y control de procesos, dise&ntilde;o de plantas y transferencia de tecnolog&iacute;a, an&aacute;lisis tecno-econ&oacute;mico y ambiental de los procesos, energ&iacute;as renovables, bio-refiner&iacute;a, energ&iacute;a y combusti&oacute;n, fen&oacute;menos de superficie, caracterizaci&oacute;n y expresi&oacute;n g&eacute;nica de cepas, y manejo de recursos h&iacute;dricos. Las entidades que conforman este GII son: el Instituto de Ingenier&iacute;a, Instituto de Energ&iacute;as Renovables, Facultad de Ciencias y la Facultad de Qu&iacute;mica de la UNAM. Tambi&eacute;n se cuenta con la participaci&oacute;n de investigadores extranjeros de la School of Engineering, Newcastle University, del Reino Unido.</p>
</div>
<div class="col-lg-4 col-md-6 order-md-3 order-lg-2">
  <p class="col-text" style="color: #3A3A3A;">El proyecto tiene entre otras metas, el proveer una tecnolog&iacute;a sostenible para el tratamiento de agua con producci&oacute;n de biomasa de microalgas, con criterios t&eacute;cnico-econ&oacute;micos de dise&ntilde;o, factible de implementarse en la industria, el gobierno o en una comunidad. Potenciar el aprovechamiento de biomasa microalgal como fuente de energ&iacute;a renovable (biocombustibles), biopl&aacute;sticos y biofertilizantes, a partir de agua residual. Evaluar la factibilidad del uso de biocombustibles generados en motores de combusti&oacute;n interna. Impulsar el aprovechamiento de la biomasa residual como biofertilizante y mejorador de suelo. Desarrollar una tecnolog&iacute;a de secado solar que sea accesible para peque&ntilde;as plantas descentralizadas para potenciar el aprovechamiento de la biomasa microalgal. Establecer los usos potenciales del agua residual tratada de acuerdo a la normatividad vigente. Reducir los impactos ambientales, huella terrestre, h&iacute;drica, y de carbono, proponiendo un sistema de valorizaci&oacute;n de las aguas residuales mediante el tratamiento con microalgas y aprovechamiento de la biomasa. El planteamiento de este proyecto se basa en investigaciones previas realizadas por el grupo “Tecnolog&iacute;as Innovadoras en Ingenier&iacute;a Ambiental” del Instituto de Ingenier&iacute;a de la UNAM y la Escuela de Ingenier&iacute;a de la Universidad de Newcastle, UK. En este contexto, la propia Organizaci&oacute;n de las Naciones Unidas ha reconocido que las aguas residuales son un recurso no aprovechado y que es una fuente explotable de agua, energ&iacute;a, nutrientes y subproductos valorizables.</p>
</div>
<div class="col-lg-4 col-md-6 order-md-2 order-lg-3">
  <p class="col-text" style="color: #3A3A3A;"> Una forma de mejorar el tratamiento y la viabilidad econ&oacute;mica de los procesos es adoptando nuevas tecnolog&iacute;as que generen ingresos procedentes de las aguas residuales. Las investigaciones realizadas se han enfocado en desarrollar un sistema de tratamiento terciario de aguas residuales. El principio de la tecnología es el uso de organismos fotosint&eacute;ticos como las microalgas cuya biomasa puede ser valorizada para obtener productos de valor antes mencionados. El sistema se complementa con una tecnolog&iacute;a de vanguardia para la recuperaci&oacute;n (cosecha) de la biomasa producida denominada ozonoflotaci&oacute;n, la cual, adem&aacute;s, es un proceso de desinfecci&oacute;n del agua residual tratada. Para tal efecto se dise&ntilde;&oacute; y construy&oacute; un prototipo a escala semipiloto denominado Atzintli en colaboraci&oacute;n con la Universidad de Newcastle, que consiste en un reactor de alta tasa con un volumen de trabajo de 1.2 m3, un sedimentador de 1m3 y una columna de flotaci&oacute;n con ozono-aire de 12L, que operan por lotes. La tecnología desarrollada y aplicada en el prototipo, reduce las emisiones de carbono y la energía necesaria para limpiar el agua, produciendo microalgas como biomasa. El proyecto se dirige a una nueva forma de gesti&oacute;n de las aguas residuales, a trav&eacute;s de la intensificaci&oacute;n de los procesos desarrollados para el tratamiento de agua residual, productividad de biomasa y obtenci&oacute;n de biocompuestos.</p>
</div> 
</div>
<p class="col-text row-data d-none d-md-block" style="color: #0067A0; font-weight: 700; margin-top: 56px; margin-bottom: 28px">Galer&iacute;a</p>

<section> <!-- IMAGE GALLERY -->
<img src="img/convocatoria/biocompuestos/FotoPersonal-MOrtaL.jpg" />
<img src="img/convocatoria/biocompuestos/6-ProyectoGII-MTOrta.png" />
<img src="img/convocatoria/biocompuestos/01_MOrtaL GII Resumen grafico.png" />
<img src="img/convocatoria/biocompuestos/5-ProyectoGII-MTOrta.jpg" />
<img src="img/convocatoria/biocompuestos/2-ProyectoGII-MTOrta.JPG" />
<img src="img/convocatoria/biocompuestos/3-ProyectoGII-MTOrta.JPG" />
<img src="img/convocatoria/biocompuestos/4-ProyectoGII-MTOrta.png" />
<img src="img/convocatoria/biocompuestos/1-ProyectoGII-MTOrta.JPG" />
</section>
<div class="lightbox">
<div class="filter"></div>
<div class="arrowr"></div>
<div class="arrowl"></div>
<div class="close"></div>
</div> <!-- IMAGE GALLERY -->

<div class="row row-data" style="margin-top: 40px;" > 
  <div class="col-lg-4 col-md-6">
    <p  class=" col-text" style="color: #0067A0; font-weight: 700;  margin-bottom: 8px;">Colaboradores </p>
    <p class="col-text">Dr. Ignacio Monje Ram&iacute;rez. </p>
    <p class="col-text">Mtra. Isaura Y&aacute;&ntilde;ez Noguez. </p>
    <p class="col-text">Dra. Jessica Karina Suastes Rivas. </p>
    <p class="col-text">Dr. Mario Alberto Mart&iacute;nez Vitela.</p>
    <p class="col-text">Dr. Jes&uacute;s Gracia Fadrique.</p>
    <p class="col-text">Ing. David Abraham Santoyo Garc&iacute;a. </p>
    <p class="col-text">Ing. Luis Alejandro de la Cruz Vel&aacute;zquez.</p>
    <p class="col-text">Estudiante Lic. Sandra Ang&eacute;lica Camargo Torres. </p>
    <p class="col-text">Estudiante Lic. Marcos Ivan Bertadillo Manzano.</p>
    <p class="col-text">Estudiante Lic. Laura Citlalli Manrique S&aacute;nchez. </p>
    <p class="col-text">Estudiante Lic. Mar&iacute;a Jos&eacute; Romero Pineda.</p>
    <p class="col-text">Estudiante Lic. Ana Cristina Flores Mart&iacute;nez.</p>
    <p class="col-text">Dra. Blanca Jim&eacute;nez Cisneros Mtra. Catalina.</p>
    <p class="col-text">Maya Rend&oacute;n.</p>
  </div> 
  <div class="col-lg-4 col-md-6">
    <p></p> 
    <p class="col-text">Dr. Sim&oacute;n Gonz&aacute;lez Mart&iacute;nez.  </p>
    <p class="col-text">Dr. Armando Gonz&aacute;lez S&aacute;nchez.</p>
    <p class="col-text">Dr. Juan Manuel Morgan Sagastume.  </p>
    <p class="col-text">Dr. Oscar Fuentes Mariles.</p>
    <p class="col-text">Dr. Jaime Alberto Moreno. </p>
    <p class="col-text">Dr. William Vicente Y Rodr&iacute;guez.</p>
    <p class="col-text">Mtro. Enrique Ram&oacute;n G&oacute;mez Rosas  </p>
    <p class="col-text">Mtro. Miguel &Aacute;ngel Mendoza Garc&iacute;a </p>
    <p class="col-text">Dra. Idania Vald&eacute;s V&aacute;zquez </p>
    <p class="col-text">Dra. Dulce Mar&iacute;a Arias Lizarraga -- Como representante del grupo del Instituto de Energ&iacute;as Renovables. </p>
    <p class="col-text">Dra. Claudia Andrea Segal Kischinevzky</p>
    <p class="col-text">Dr. James Enrique Gonz&aacute;lez Flores </p>
    <p class="col-text">Dra. Sharon Belinda Vel&aacute;squez Orta </p>
    
  </div>
  <div class="col">
    <p class="col-text" style="color: #0067A0; font-weight: 700;  margin-bottom: 8px;">Instituciones externas al IIUNAM</p>
    <p><a class="entity-link" href="https://www.fciencias.unam.mx" >Facultad de Ciencias UNAM. &raquo;</a></p>
    <p><a class="entity-link" href="https://quimica.unam.mx" >Facultad de Qu&iacute;mica UNAM. &raquo;</a></p>
    <p><a class="entity-link" href="http://www.ier.unam.mx" >Instituto de Energ&iacute;as Renovables UNAM. &raquo;</a></p>
    <p><a class="entity-link" href="https://www.sefotur.yucatan.gob.mx" > Secretar&iacute;a de Fomento Tur&iacute;stico. Gobierno del estado de Yucat&aacute;n. &raquo;</a></p>
    <p><a class="entity-link" href="https://www.ncl.ac.uk" >Newcastle University. &raquo;</a></p>
  </div>
</div>

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
<script src="https://kit.fontawesome.com/b14dffd4ee.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>  
<script src="js/projectsGalleryLightbox.js"></script> <!--  IMAGE GALLERY-->
</body>

</html>