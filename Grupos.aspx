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
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />  
  
    <link rel="stylesheet" href="css/estilo.css">
    <link rel="stylesheet" href="css/grupos.css">
</head>
<body>
<!-- HEADER -->
<nav class="navbar fixed-top navbar-expand-lg  bg-gradient">
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
          <a class="nav-link " aria-current="page" href="Inicio.aspx">INICIO</a>
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
          <a class="nav-link active" href="etei-ods.aspx">ETEI/ODS</a>
        </li>
        <li class="nav-item sections">
          <a class="nav-link" href="Historico.aspx">HIST&Oacute;RICO</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
<!-- HEADER -->
  <div class="img-container">
    <div class="img-centered-text d-none d-md-block"> 
      <h1>&iquest;Qu&eacute; son los Grupos Interdisciplinarios de Investigaci&oacute;n (GII)?</h1> 
    </div>
  </div>
  <h2>&iquest;Qu&eacute; son los GII?</h2>
  <p class="info" style="color: #696969;"> Los GII concentran a expertos de diversas disciplinas en un eje tem&aacute;tico de investigaci&oacute;n.</p>
  <div class="img-article"> </div>
  <div class="row">
    <div class="col-md-6 col-lg-4">
      <p class="info"  style="color: #3a3a3a;">Los Grupos Interdisciplinarios de Investigaci&oacute;n (GII) son una l&iacute;nea acad&eacute;mica transversal contemplada dentro del Reglamento Interno del Instituto de Ingenier&iacute;a de la UNAM que se integra de manera voluntaria por expertos de diversas disciplinas de la ingenier&iacute;a en un eje tem&aacute;tico estrat&eacute;gico de investigaci&oacute;n (ETEI). Un GII es coordinado por un l&iacute;der, con la participaci&oacute;n de colaboradores (investigadores, t&eacute;cnicos acad&eacute;micos, personal especializado y estudiantes) que fortalecen el trabajo acad&eacute;mico en l&iacute;neas de investigaci&oacute;n afines, la formaci&oacute;n de recursos humanos y actividades de vinculaci&oacute;n.</p>
    </div>
    <div class="col-md-6 col-lg-4">
      <p class="info"  style="color: #3a3a3a;">Si bien, la figura ha existido desde 2015, es hasta 2022 que la Direcci&oacute;n del IIUNAM reuni&oacute; esfuerzos para conformar grupos de investigaci&oacute;n dentro de la Convocatoria 2023 Grupos Interdisciplinarios de Investigaci&oacute;n (GII). Asign&oacute; apoyo interno para la conformaci&oacute;n y operaci&oacute;n de GII del Instituto de Ingenier&iacute;a de la UNAM (IIUNAM) para que desarrollen proyectos en los Ejes Tem&aacute;ticos Estrat&eacute;gicos de Investigaci&oacute;n (ETEI) Ciudades Inteligentes y Nexo Agua-Energ&iacute;a-Medio Ambiente-Seguridad Alimentaria. Primera edici&oacute;n. <br> <br> </p>
    </div>
    <div class="col-md-6 col-lg-4">
      <p class="info" style="color: #3a3a3a;">En abril de 2022 iniciaron los trabajos de organizaci&oacute;n para convocar a las y los acad&eacute;micos del IIUNAM y otras entidades acad&eacute;micas de la UNAM interesadas/os en participar en esta convocatoria. El proceso culmin&oacute; en febrero de 2023 con el inicio formal de los cuatro proyectos aprobados en dos ETEI. Para esta convocatoria los ETEI considerados fueron Ciudades Inteligentes y Nexo Agua-Energ&iacute;a-Ambiente-Seguridad Alimentaria.</p>
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
          <p>Reserva tu espacio y acomp&#225;ñanos<a href="http://www.iingen.unam.mx/es-mx/Nosotros/Paginas/VisitasGuiadas.aspx"><br><i class="fas fa-arrow-circle-right"></i>Visitas guiadas</a></p>
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