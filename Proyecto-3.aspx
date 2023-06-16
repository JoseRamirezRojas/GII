<!DOCTYPE html>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html lang="es" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>  
<head>
  <title>GII</title>
  <meta charset="utf-8">
  <meta name="author" content="JoseRamirez" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="img/GII LOGO PORTAL.svg">
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
    <!-- different size logos depending on device-->
    <a class="navbar-brand" href="http://www.iingen.unam.mx/es-mx/Paginas/Splash/Default.aspx">
      <img src="img/Logo Instituto Cuadrado.svg" alt="IINGEN" width="44" height="44" class="d-none d-lg-block align-text-top" style="margin-left: 80px; margin-top: -10px;"> 
      <img src="img/Logo Instituto Cuadrado.svg" alt="IINGEN" width="40" height="40" class="d-none d-md-block d-lg-none align-top" style="margin-left: 48px; margin-top: -10px;"> 
      <img src="img/Logo Instituto Cuadrado.svg" alt="IINGEN" width="36" height="36" class="d-block d-md-none d-lg-none align-top "  style="margin-left: 16px; margin-top: -10px;">  
    </a>
    <a class="navbar-brand" href="Inicio.aspx">
      <img src="img/GII LOGO PORTAL.svg" alt="GII" width="44" height="44" class="d-none d-lg-block align-text-top"  style="margin-left: -8px; margin-top: -10px;">  
      <img src="img/GII LOGO PORTAL.svg" alt="GII" width="58" height="44" class="d-none d-md-block d-lg-none align-top "  style="margin-top: -8px; margin-left: -440%; ">  
      <img src="img/GII LOGO PORTAL.svg" alt="GII" width="48" height="44" class="d-block d-md-none d-lg-none align-top "  style="margin-top: -8px; margin-left: -175%; ">  
    </a> <!-- different size logos depending on device-->
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
              <hr class="line-dropdown">
              <li><a class="dropdown-item" href="Video-directora.aspx">Video de la Directora</a></li>
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
      <li class="breadcrumb-item active active-breadcrumb" aria-current="page"><a class="active-breadcrumb" href="Proyecto-3.aspx"> &emsp; Sostenibilidad del Caribe mexicano: Cambiando debilidades en fortalezas </a></li>
    </ol>
  </nav>
  <h2>  Sostenibilidad del Caribe mexicano: Cambiando debilidades en fortalezas </h2>
  <p class="project-subtitle">Por: Grupos Interdisciplinarios de Investigaci&oacute;n</p>
  <div class="img-article-3"></div>
  <div class="project-data ">
    <div class="row">
      <div class="col-lg">
        <p style="font-weight: 700;">Nombre del proyecto: </p>
        <p >Sostenibilidad del Caribe mexicano: Cambiando debilidades en fortalezas.</p>
      </div>
      <div class="col-lg">
        <p style="font-weight: 700;">Eje Tem&aacute;tico Estrat&eacute;gico de Investigaci&iacute;n:</p>
        <p > Nexo Agua-Energ&iacute;a-Medio Ambiente-Seguridad Alimentaria.</p>
      </div>
      <div class="col-lg">
        <p style="font-weight: 700;"> L&iacute;der de proyecto:</p>
        <p >Dr. Rodolfo Silva Casar&iacute;n, Investigador Titular C, Instituto de Ingenier&iacute;a, UNAM.</p>
      </div>
    </div>  
  </div>
  <p class="col-text row-data" style="font-weight: 700; color: #0067A0; margin-top: 32px; ">Resumen</p>
  <div class="row row-data " >
    <div class="col-lg-4 col-md-6 order-md-1">
      <p class="col-text" style="color: #3A3A3A;">La riqueza paisaj&iacute;stica que exhiben los ecosistemas costeros marinos de Quintana Roo ha sido el principal atractivo tur&iacute;stico de la regi&oacute;n. Sin embargo, al d&iacute;a de hoy se encuentran dram&aacute;ticamente sobreexplotados y la regi&oacute;n experimenta retos complejos relacionados con su desarrollo socioecon&oacute;mico y la conservaci&oacute;n de sus ecosistemas. Por ello, la regi&oacute;n cuenta con l&iacute;neas de actuaci&oacute;n prioritarias que incluyen la diversificaci&oacute;n de actividades econ&oacute;micas y el desarrollo tecnol&oacute;gico enfocados en: disminuir la demanda energ&eacute;tica y alimentaria (no se tiene suficiencia local); promover un mejor uso y conservaci&oacute;n de los recursos naturales (agua y ecosistemas costeros); y formar de recursos humanos localmente comprometidos con el desarrollo de una econom&iacute;a circular. <br> El proyecto <q> Sostenibilidad del Caribe mexicano: Cambiando debilidades en fortalezas </q> se enmarca en el Eje Tem&aacute;tico Estrat&eacute;gico de Investigaci&oacute;n (ETEI) Ciudades inteligentes y Nexo Agua-Energ&iacute;a-Ambiente-Seguridad alimentaria, y se centra en el desarrollo de tecnolog&iacute;as para la restauraci&oacute;n, conservaci&oacute;n y aprovechamiento m&aacute;s equilibrado de los recursos naturales del </p>
    </div>
    <div class="col-lg-4 col-md-6 order-md-3 order-lg-2">
      <p class="col-text" style="color: #3A3A3A;"> Caribe mexicano. El proyecto cuenta con seis paquetes de trabajo: <br> <b>1.</b> Aprovechamiento de la energ&iacute;a renovable: desarrollo de dispositivos para el aprovechamiento de corrientes marinas no superficiales y para la generaci&oacute;n de energ&iacute;a a partir del gradiente salino utilizando aguas residuales y agua marina. <br> <b>2.</b> Restauraci&oacute;n de ecosistemas costero-acu&aacute;ticos: tecnolog&iacute;as para la restauraci&oacute;n de arrecifes de coral, praderas de pastos marinos y lagunas costeras. <br> <b>3.</b>  Restauraci&oacute;n de ecosistemas costero-terrestres: tecnolog&iacute;as para la restauraci&oacute;n de dunas costeras, manglares y selvas inundables. <br> <b>4.</b> Valorizaci&oacute;n del sargazo: desarrollo de membranas/filtros a base de sargazo para el tratamiento de aguas contaminadas e intercambio i&oacute;nico y dise&ntilde;o hidr&aacute;ulico de conducciones (tuber&iacute;as y canales) para el re&uacute;so de agua tratada con sargazo. <br> <b>5.</b> Sistemas para la reducci&oacute;n de la demanda energ&eacute;tica: sistemas de producci&oacute;n de agua dulce, energ&iacute;a, fertilizantes y agua para la calefacci&oacute;n utilizando como fuente el gradiente t&eacute;rmico marino. </p>
    </div>
    <div class="col-lg-4 col-md-6 order-md-2 order-lg-3">
      <p class="col-text" style="color: #3A3A3A;">  <b>6.</b> Modelado e Instrumentaci&oacute;n. <br> <br> El equipo de trabajo est&aacute; articulado de forma transdiciplinaria para resolver los problemas clave de Quintana Roo y generar posibilidades de diversificaci&oacute;n de actividades econ&oacute;micas en el Caribe mexicano. El grupo cuenta con 58 integrantes, entre investigadores, profesores, t&eacute;cnicos y estudiantes, de diversas dependencias de la UNAM ubicadas en Ciudad Universitaria y en sedes for&aacute;neas del centro y sureste del pa&iacute;s: el Instituto de Ingenier&iacute;a - coordinaci&oacute;n de Hidr&aacute;ulica, Mec&aacute;nica y Energ&iacute;a, Ingenier&iacute;a Ambiental, El&eacute;ctrica y Computaci&oacute;n, y la Unidad Acad&eacute;mica Sisal; el Centro de F&iacute;sica Aplicada y Tecnolog&iacute;a Avanzada; la Escuela Nacional de Estudios Superiores Unidad M&eacute;rida; la Unidad Acad&eacute;mica de Sistemas Arrecifales del Instituto de Ciencias del Mar y Limnolog&iacute;a; el Laboratorio Nacional de Ciencias de la Sostenibilidad del Instituto de Ecolog&iacute;a; y el Instituto de Energ&iacute;as Renovables.</p>
    </div> 
  </div>
  <!-- SEMBLANZA-->
  <div class="row">
    <div class="col-lg-4">
      <p  class="col-text row-data" style="font-weight: 700; color: #0067A0; margin-top: 32px; margin-bottom: 16px;">  Dr. Rodolfo Silva Casar&iacute;n</p>
      <img  class="row-data" src="img/convocatoria/caribe/FotoPersonalRodolfo_Silva.jpg" style="width: 85%" />
    </div>
    <div class="col-lg-8">
      <p  class=" col-text row-data" style="font-weight: 700; color: #027B00; margin-bottom: 8px; margin-top: 66px; ">Semblanza</p>
      <br>
      <p  class=" col-text row-data" >Rodolfo Silva-Casar&iacute;n (RS) es Investigador Titular y Profesor de Ingenier&iacute;a Civil en el Instituto de Ingenier&iacute;a de la Universidad Nacional Aut&oacute;noma de M&eacute;xico (UNAM), Rodolfo tiene un Ph.D. en Ingenier&iacute;a de Costas y Puertos, de la Universidad de Cantabria, Espa&ntilde;a. Desde 1995 Rodolfo es el Jefe del Grupo de Oceanograf&iacute;a y Costas de la UNAM y del Centro Mexicano de Renovables del Oc&eacute;ano. Ha sido delegado de M&eacute;xico (2011- ) y Coordinador Regional Latinoamericano (2017-2019) en el Centro de Excelencia para la Cooperaci&oacute;n al Desarrollo – Gesti&oacute;n Sostenible del Agua (EXCEED) y Delegado de M&eacute;xico en el Sistema de Energ&iacute;a Oce&aacute;nica (OES-IEA).</p>
      <br>
      <p  class=" col-text row-data" > Como autor o coautor cuenta con m&aacute;s de 700 publicaciones y m&aacute;s de 100 informes t&eacute;cnicos elaborados para autoridades gubernamentales locales y nacionales en M&eacute;xico, as&iacute; como empresas y organizaciones en varios pa&iacute;ses.</p>
      <br>
    </div>
  </div>
  <div class="row">
    <div class="col-lg-4">
      <p  class="col-text row-data" style="font-weight: 700; color: #027B00; margin-top: 32px; margin-bottom: 16px;">Proyecto GII</p>
      <p  class=" col-text row-data" > Sustentabilidad del Caribe Mexicano: Transformando las debilidades en fortalezas (Eje estrat&eacute;gico de investigaci&oacute;n: Nexo Agua-Energ&iacute;a-Medio Ambiente-Seguridad Alimentaria).</p>
    </div>
    <div class="col-lg-4">
      <p  class="col-text row-data" style="font-weight: 700; color: #027B00; margin-top: 32px; margin-bottom: 16px;">Credenciales</p>
      <p  class=" col-text row-data" > &bull; Doctorado, Ingenier&iacute;a de Caminos, Canales y Puertos, Departamento de Ciencias y T&eacute;cnicas del Agua y Ambientales, Universidad de Cantabria, Cantabria, Espa&ntilde;a</p>
      <p  class=" col-text row-data" > &bull; Maestr&iacute;a, Administraci&oacute;n de Empresas, Universidad de Chapultepec.</p>
      <p  class=" col-text row-data" > &bull; Licenciatura, Ingenier&iacute;a Civil, ENEP-Acatl&aacute;n, Universidad Nacional Aut&oacute;noma de M&eacute;xico.</p>
    </div>
    <div class="col-lg-4">
      <p  class="col-text row-data" style="font-weight: 700; color: #027B00; margin-top: 32px; margin-bottom: 16px;">Contacto</p>
      <p class="col-text row-data"> E-mail: RSilvaC@iingen.unam.mx</p>
      <p class="col-text row-data"> Tel. +52 (55) 56233600 x 3668 </p>
    </div>
  </div>
  <!-- SEMBLANZA-->

      <p class="col-text row-data  d-none d-md-block" style="color: #0067A0; font-weight: 700; margin-top: 56px; margin-bottom: 28px;  ">Galer&iacute;a</p>
      <section> <!-- IMAGE GALLERY -->
        <img src="img/convocatoria/caribe/FotoPersonalRodolfo_Silva.jpg" />
        <img src="img/convocatoria/caribe/caribe_galeria_1.jpg" />
        <img src="img/convocatoria/caribe/03_RSilva_GII_Resumen_grafico.png" />
        <img src="img/convocatoria/caribe/caribe_galeria_5.jpg" />
        <img src="img/convocatoria/caribe/5_Actualidad_25_1p011.jpg" />
        <img src="img/convocatoria/caribe/aBINADER-1-1024x678.jpg" />
        <img src="img/convocatoria/caribe/caribe_galeria_6.jpg" />
      </section>
      <div class="lightbox">
        <div class="filter"></div>
        <div class="arrowr"></div>
        <div class="arrowl"></div>
        <div class="close"></div>
      </div> <!-- IMAGE GALLERY -->
  
      <div class="row row-data" style="margin-top: 40px;" >
        <div class="col-lg-4 col-md-6">
          <p class="col-text" style="color: #0067A0; font-weight: 700;  margin-bottom: 8px;">Colaboradores </p>
          <p class="col-text">Alma Ch&aacute;vez Mej&iacute;a, IIUNAM. </p>
          <p class="col-text">Ana Cecilia Espinosa Garc&iacute;a,  IE.</p>
          <p class="col-text">Anabel L&oacute;pez Ortiz, IER. </p>
          <p class="col-text">Anastazia Banaszak, ICML.</p>
          <p class="col-text">Camilo Arancibia Bulnes, IER.</p>
          <p class="col-text">Carlos Echeverr&iacute;a Arjonilla, IIUNAM. </p>
          <p class="col-text">Cecilia Enr&iacute;quez Ortiz, ENES-M&eacute;rida.</p>
          <p class="col-text">Christian Appendini Albrechtsen, IIUNAM.</p>
          <p class="col-text">Dafne Garc&iacute;a Trejo, IIUNAM.</p>
          <p class="col-text">David Morill&iacute;n G&aacute;lvez, IIUNAM. </p>
          <p class="col-text">Diego Aravena, IIUNAM.</p>
          <p class="col-text">Dulce Mar&iacute;a Arias Liz&aacute;rraga, IER.</p>
          <p class="col-text">Eden Maga&ntilde;a Gallegos, ICML.</p>
          <p class="col-text">Edgar Escalante Mancera, ICML.</p>
          <p class="col-text">Eduardo Torres Conde, ICML.</p>
          <p class="col-text">Elier Sandoval S&aacute;nchez, IIUNAM.</p>
        </div> 
        <div class="col-lg-4 col-md-6">
          <p></p>
          <p class="col-text">Fabian Mares Briones, CFATA. </p>
          <p class="col-text">Faustino de Luna Cruz, IIUNAM.</p>
          <p class="col-text">Flor Lizeth Torres Ort&iacute;z, IIUNAM. </p>
          <p class="col-text">Gabriela Mendoza Gonz&aacute;lez, IE.</p>
          <p class="col-text">Georgina Salas Bernardino, IER.</p>
          <p class="col-text">Gerardo Antonio Fonseca Hern&aacute;ndez, CFATA.</p>
          <p class="col-text">Gerardo Ju&aacute;rez Ch&aacute;vez, IIUNAM.</p>
          <p class="col-text">Heidi Isabel Villaf&aacute;n Vidales, IER.</p>
          <p class="col-text">Isaac Vel&aacute;zquez Hern&aacute;ndez, CFATA.</p>
          <p class="col-text">Ismael Mari&ntilde;o Tapia, ENES-M&eacute;rida. </p>
          <p class="col-text">Jonathan Ben&iacute;tez Gallardo, IIUNAM.</p>
          <p class="col-text">Jorge Rosas, IIUNAM.</p>
          <p class="col-text">Jos&eacute; Carlos Pintado Pati&ntilde;o, ENES-M&eacute;rida.</p>
          <p class="col-text">Jos&eacute; Luis L&oacute;pez Miranda, IIUNAM.</p>
          <p class="col-text">Juan Carlos Cajas, ENES-M&eacute;rida.</p>
          <p class="col-text">Karen Hern&aacute;ndez Mendoza, IE.</p>
        </div>
        <div class="col-lg-4 col-md-6">
          <p class="col-text">Laura Ribas de Almeida, IIUNAM.</p>
          <p class="col-text">Lorena Orozco, IIUNAM.</p>
          <p class="col-text">Maria Guadalupe Barba Santo, ICML.</p>
          <p class="col-text">Marisa Mazari Hiriart, IE.</p>
          <p class="col-text">Maritza Liliana Arganis Ju&aacute;rez, IIUNAM.</p>
          <p class="col-text">Marlen Alexis Gonz&aacute;lez Reyna, CFATA.</p>
          <p class="col-text">Miguel Angel G&oacute;mez Reali, ICML.</p>
          <p class="col-text">Mireille del Carmen Escudero Castillo, IIUNAM.</p>
          <p class="col-text">Miriam Roc&iacute;o Est&eacute;vez Gonz&aacute;lez, CFATA.</p>
          <p class="col-text">Nicol&aacute;s Iv&aacute;n Rom&aacute;n Rold&aacute;n, IER. </p>
          <p class="col-text">Octavio Garc&iacute;a Valladares, IER.</p>
          <p class="col-text">Patrick Ugochukwu Okoye, IER.</p>
          <p class="col-text">Rodrigo Alonso Esparza Mu&ntilde;oz, CFATA.</p>
          <p class="col-text">Sebasti&aacute;n Agudelo, IIUNAM.</p>
          <p class="col-text">Valeria Ch&aacute;vez Cer&oacute;n, IIUNAM.</p>
          <p class="col-text">Ziomara de la Cruz Barrag&aacute;n, IIUNAM.</p>
        </div>
      </div>
      <div class="row row-data" >
        <div class="col-lg-4 col-md-6" style="margin-top: 48px;">
          <p class="col-text" style="color: #0067A0; font-weight: 700;  margin-bottom: 8px;">Instituciones acad&eacute;micas participantes </p>
          <p><a class="entity-link" href="http://www.iingen.unam.mx/es-mx/Paginas/Splash/Default.aspx" >Instituto de Ingenier&iacute;a UNAM. &raquo;</a></p>
          <p><a class="entity-link" href="https://www.icmyl.unam.mx" >Instituto de Ciencias del Mar y Limnolog&iacute;a, UNAM. &raquo;</a></p>
          <p><a class="entity-link" href="http://www.fata.unam.mx/" >Centro de F&iacute;sica Aplicada y Tecnolog&iacute;a Avanzada, UNAM. &raquo;</a></p>
          <p><a class="entity-link" href="http://www.enesmerida.unam.mx" >ENES M&eacute;rida UNAM. &raquo;</a></p>
          <p><a class="entity-link" href="https://www.ecologia.unam.mx" >Instituto de Ecolog&iacute;a UNAM. &raquo;</a></p>
          <p><a class="entity-link" href="http://www.ier.unam.mx" >Instituto de Energ&iacute;as Renovables UNAM. &raquo;</a></p>
        </div> <div class="col"></div> <div class="col"></div>
      </div>
      <div class="row" style="margin: 0 80px;">
        <div class="col">
          
        </div> <div class="col"></div> <div class="col"></div>
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