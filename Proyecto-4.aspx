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
  <li class="breadcrumb-item active active-breadcrumb"   aria-current="page"><a class="active-breadcrumb" href="Proyecto-4.aspx"> &emsp; Residuos como materia prima para conciliar eje agua-energ&iacute;a-ambiente-seguridad alimentaria </a></li>
</ol>
</nav>
<h2>Cambio de paradigma: Residuos como materia prima para conciliar el eje agua- energ&iacute;a-ambiente-seguridad alimentaria </h2>
<p class="project-subtitle">Por: Grupos Interdisciplinarios de Investigaci&oacute;n</p>
<div class="img-article-4"></div>
  <div class="project-data">
    <div class="row">
      <div class="col-lg">
        <p style="font-weight: 700;">Nombre del proyecto: </p>
        <p >Cambio de paradigma: Residuos como materia prima para conciliar el eje agua- energ&iacute;a-ambiente-seguridad alimentaria.</p>
      </div>
      <div class="col-lg">
        <p style="font-weight: 700;">Eje Tem&aacute;tico Estrat&eacute;gico de Investigaci&oacute;n:</p>
        <p > Nexo Agua-Energ&iacute;a-Medio Ambiente-Seguridad Alimentaria.</p>
      </div>
      <div class="col-lg">
        <p style="font-weight: 700;"> L&iacute;der de proyecto:</p>
        <p >Dr. Iv&aacute;n Moreno Andrade, Investigador Titular B, Instituto de Ingenier&iacute;a, UNAM.</p>
      </div>  
  </div>
  </div>
  <p class="col-text row-data" style="font-weight: 700; color: #0067A0; margin-top: 32px; ">Resumen</p>
  <div class="row row-data">
    <div class="col-lg-4 col-md-6 order-md-1">
      <p class="col-text" style="color: #3A3A3A;">Los problemas ambientales globales como la emisi&oacute;n de gases de efecto invernadero, la disminuci&oacute;n de combustibles f&oacute;siles, el consumo excesivo de recursos y la generaci&oacute;n excesiva de residuos requieren del desarrollo e implementaci&oacute;n de estrategias que permitan mitigarlos de manera sustentable. Esto impacta en el eje Agua-Energ&iacute;a-Ambiente-Seguridad Alimentaria, donde los residuos org&aacute;nicos, considerados originalmente como un problema ambiental, podr&iacute;an tener un papel importante al considerar futuras soluciones a dichos problemas sin comprometer la disponibilidad de alimentos en futuras generaciones. Una soluci&oacute;n atractiva, consiste en aprovechar los residuos org&aacute;nicos como materia prima en procesos que permitan su conversi&oacute;n en energ&iacute;a renovable (biocombustibles l&iacute;quidos y gaseosos), productos de valor agregado y productos qu&iacute;micos (precursores de biopl&aacute;sticos, &aacute;cidos org&aacute;nicos, biofertilizantes, etc.), los cuales podr&iacute;an ser potencialmente utilizados en el sector industrial, transporte, residencial y agropecuario.  </p>
    </div>
    <div class="col-lg-4 col-md-6 order-md-3 order-lg-2">
      <p  class="col-text" style="color: #3A3A3A;"> Tomando en cuenta lo anterior, la integraci&oacute;n de grupos interdisciplinarios de investigaci&oacute;n (GII) potenciar&iacute;a la experiencia de acad&eacute;micos de la Universidad Nacional Aut&oacute;noma de M&eacute;xico (UNAM) para proponer procesos eficientes que empleen residuos como materia prima para su valorizaci&oacute;n y a la vez proponer soluciones integradoras que concilien el eje Agua-Energ&iacute;a-Ambiente-Seguridad Alimentaria. En este sentido, el presente proyecto se centra en la propuesta y evaluaci&oacute;n de distintos procesos para la valorizaci&oacute;n de residuos y su integraci&oacute;n desde el punto de vista de la econom&iacute;a circular. El proyecto est&aacute; organizado en paquetes de trabajo t&eacute;cnicos asociados al an&aacute;lisis de residuos con potencial de producci&oacute;n de recursos de valor agregado, el tratamiento y re&uacute;so de agua y residuos, la generaci&oacute;n de energ&eacute;ticos (biocombustibles, electricidad), productos qu&iacute;micos y biofertilizantes, y el uso de energ&iacute;as renovables en procesos para la valorizaci&oacute;n de residuos. As&iacute; mismo, se plantean paquetes de trabajo integrativos que recopilar&aacute;n datos t&eacute;cnicos y los emplear&aacute;n para proponer</p>
    </div>
    <div class="col-lg-4 col-md-6 order-md-2 order-lg-3">
      <p  class="col-text" style="color: #3A3A3A;">  soluciones integradas como sistemas de producci&oacute;n energ&eacute;ticamente sustentables, el desarrollo de procesos con un control autom&aacute;tico, entendimiento de la microbiolog&iacute;a de los bioprocesos y el an&aacute;lisis de ciclo de vida para dar soluciones hol&iacute;sticas al uso de residuos como materia prima. Finalmente, se incluye un paquete integrativo de vinculaci&oacute;n y difusi&oacute;n de los resultados obtenidos, con el fin de aportar al acceso universal al conocimiento, la difusi&oacute;n y la posible transferencia tecnol&oacute;gica que pudiera resultar del proyecto. Cabe mencionar que en el proyecto interact&uacute;an 30 acad&eacute;micos de distintas instituciones de la UNAM, buscando soluciones multidisciplinarias, potencializando las capacidades de trabajo al interior del GII. Al t&eacute;rmino del proyecto planteado se contar&aacute; con un grupo que ha fortalecido y demostrado una colaboraci&oacute;n s&oacute;lida entre los participantes, reflej&aacute;ndose en la publicaci&oacute;n de art&iacute;culos y el desarrollo de procesos novedosos para la valorizaci&oacute;n de residuos.</p>
    </div> 
  </div>
  <!-- SEMBLANZA-->
  <div class="row">
    <div class="col-lg-4">
      <p  class="col-text row-data" style="font-weight: 700; color: #0067A0; margin-top: 32px; margin-bottom: 16px;">  Dr. Iv&aacute;n Moreno Andrade </p>
      <img  class="row-data" src="img/convocatoria/residuos/Imagen1.png" style="width: 85%" />
    </div>
    <div class="col-lg-8">
      <p  class=" col-text row-data" style="font-weight: 700; color: #027B00; margin-bottom: 8px; margin-top: 66px; ">Semblanza</p>
      <br>
      <p  class=" col-text row-data" > Es Bi&oacute;logo egresado de la Facultad de Ciencias Biol&oacute;gicas y Agropecuarias de la Universidad Veracruzana, realiz&oacute; su maestr&iacute;a y doctorado en Ciencias Biol&oacute;gicas en la UNAM, obteniendo el t&iacute;tulo en 2006. De 2007 a 2008 realiz&oacute; una estancia posdoctoral en la carrera de Ingenier&iacute;a Civil y Ambiental. Departamento de la Universidad de California en Berkeley.</p>
      <br>
      <p  class=" col-text row-data" > Actualmente es Investigador de tiempo completo en el Laboratorio de Investigaci&oacute;n en Procesos Avanzados de Tratamiento de Agua (LIPATA) de la Unidad Acad&eacute;mica del Instituto de Ingenier&iacute;a de Juriquilla, Quer&eacute;taro.</p>
      <br>
      <p  class=" col-text row-data" > Es Nivel 2 del Sistema Nacional de Investigaci&oacute;n. Tiene m&aacute;s de 70 art&iacute;culos publicados en revistas arbitradas.</p>
    </div>
  </div>
  <div class="row">
    <div class="col-lg-4">
      <p  class="col-text row-data" style="font-weight: 700; color: #027B00; margin-top: 32px; margin-bottom: 16px;">Proyecto GII</p>
      <p  class=" col-text row-data" >  Cambio de paradigma: Los residuos como materia prima para conciliar el eje agua-energ&iacute;a-medio ambiente-seguridad alimentaria (Eje estrat&eacute;gico de investigaci&oacute;n: Nexo Agua-Energ&iacute;a-Medio Ambiente-Seguridad Alimentaria).</p>
    </div>
    <div class="col-lg-4">
      <p  class="col-text row-data" style="font-weight: 700; color: #027B00; margin-top: 32px; margin-bottom: 16px;">Credenciales</p>
      <p  class=" col-text row-data" > &bull; Postdoctorado, Universidad de California-Berkeley</p>
      <p  class=" col-text row-data" > &bull; Doctorado en Ciencias Biol&oacute;gicas, Universidad Nacional Aut&oacute;noma de M&eacute;xico.</p>
      <p  class=" col-text row-data" > &bull; Maestr&iacute;a en Ciencias Biol&oacute;gicas, Universidad Nacional Aut&oacute;noma de M&eacute;xico.</p>
      <p  class=" col-text row-data" > &bull; Licenciatura en Biolog&iacute;a, Universidad Veracruzana.</p>
    </div>
    <div class="col-lg-4">
      <p  class="col-text row-data" style="font-weight: 700; color: #027B00; margin-top: 32px; margin-bottom: 16px;">Contacto</p>
      <p class="col-text row-data"> E-mail: IMorenoA@iingen.unam.mx </p>
      <p class="col-text row-data"> Tel. +52 442 1926171</p>
    </div>
  </div>
  <!-- SEMBLANZA-->

  <p class="col-text row-data  d-none d-md-block" style="color: #0067A0; font-weight: 700; margin-top: 56px; margin-bottom: 28px;">Galer&iacute;a</p>
  <section> <!-- IMAGE GALLERY -->
    <img src="img/convocatoria/residuos/Imagen1.png" />
    <img src="img/convocatoria/residuos/Imagen3.jpg" />
    <img src="img/convocatoria/residuos/02_IMoreno_GII_Resumen_grafico.png" />
    <img src="img/convocatoria/residuos/Imagen6.jpg" />
    <img src="img/convocatoria/residuos/Imagen4.jpg" />
    <img src="img/convocatoria/residuos/Imagen7.jpg" />
    <img src="img/convocatoria/residuos/Imagen5.jpg" />
    <img src="img/convocatoria/residuos/Imagen2.jpg" />
    <img src="img/convocatoria/residuos/Imagen9.jpg" />
    <img src="img/convocatoria/residuos/Imagen8.jpg" />
  </section>
  <div class="lightbox">
    <div class="filter"></div>
    <div class="arrowr"></div>
    <div class="arrowl"></div>
    <div class="close"></div>
  </div> <!-- IMAGE GALLERY -->

  <div class="row row-data" > 
    <div class="col-lg-4 col-md-6">
      <p class="col-text" style="color: #0067A0; font-weight: 700; margin-top: 40px; margin-bottom: 8px;">Colaboradores (IIUNAM)</p>
      <p class="col-text">Coordinaci&oacute;n Ingenier&iacute;a Ambiental: L. Patricia G&uuml;ereca Hern&aacute;ndez, Juan Manuel Morgan Sagastume</p>
      <p class="col-text">Coordinaci&oacute;n El&eacute;ctrica y Computaci&oacute;n: Jaime A. Moreno P&eacute;rez</p>
      <p class="col-text">Coordinaci&oacute;n Mec&aacute;nica y Energ&iacute;a: Roberto Giovanni Ram&iacute;rez Chavarr&iacute;a</p>
      <p class="col-text">Unidad Acad&eacute;mica Sisal: Bernardo Figueroa Espinoza</p>
      <p class="col-text">Unidad Acad&eacute;mica Juriquilla: Germ&aacute;n Buitr&oacute;n M&eacute;ndez, Francisco J. Cervantes Carrillo, Idania Valdez Vazquez, Guillermo Quijano Govantes, Alejandro Vargas Casillas, Juli&aacute;n Carrillo Reyes, Miguel &Aacute;. Vital J&aacute;come, Karla M. Mu&ntilde;oz P&aacute;ez, Gloria Moreno Rodr&iacute;guez, Jaime P&eacute;rez Trevilla, &Aacute;ngel Hern&aacute;ndez Huerta</p>
    </div> 
    <div class="col-lg-4 col-md-6">
      <p class="col-text" style="color: #0067A0; font-weight: 700; margin-top: 40px; margin-bottom: 8px;">Colaboradores (IER, UNAM)</p>
      <p class="col-text">Dulce Mar&iacute;a Arias Liz&aacute;rraga. </p>
      <p class="col-text">Camilo Alberto Arancibia Bulnes.</p>
      <p class="col-text">Anabel L&oacute;pez Ortiz. </p>
      <p class="col-text">Patrick Okoye Ugochukwu.</p>
      <p class="col-text">Hugo Olvera Vargas.</p>
      <p class="col-text">Heidi Isabel Villaf&aacute;n Vidales.</p>
      <p class="col-text">Patricio Javier Valad&eacute;s Pelayo.</p>
      <p class="col-text">Jos&eacute; de Jes&uacute;s Qui&ntilde;ones Aguilar.</p>
      <p class="col-text">Karla Graciela Cedano Villavicencio.</p>
    </div>
    <div class="col-lg-4 col-md-6">
      <p class="col-text" style="color: #0067A0; font-weight: 700; margin-top: 40px; margin-bottom: 8px;">Colaboradores (Fac. de Qu&iacute;mica, UNAM)</p>
      <p class="col-text">Herminia de Jes&uacute;s Loza Tavera</p>
      <p class="col-text">Mart&iacute;n Pedro Vargas Su&aacute;rez</p>
      <p class="col-text" style="color: #0067A0; font-weight: 700;">Colaboradores (ICML, UNAM): </p>
      <p class="col-text">Mart&iacute;n F. Soto Jim&eacute;nez</p>
    </div>
    <div class="col-lg-4 col-md-6">
      <p class="col-text" style="color: #0067A0; font-weight: 700; margin-top: 40px; margin-bottom: 8px;">Instituciones acad&eacute;micas participantes </p>
      <p><a class="entity-link" href="http://www.iingen.unam.mx/es-mx/Paginas/Splash/Default.aspx" >Instituto de Ingenier&iacute;a UNAM. &raquo;</a></p>
      <p><a class="entity-link" href="https://www.icmyl.unam.mx" >Instituto de Ciencias del Mar y Limnolog&iacute;a, UNAM. &raquo;</a></p>
      <p><a class="entity-link" href="https://quimica.unam.mx" >Facultad de Qu&iacute;mica UNAM. &raquo;</a></p>
      <p><a class="entity-link" href="http://www.ier.unam.mx" >Instituto de Energ&iacute;as Renovables UNAM. &raquo;</a></p>
    </div>
  </div>
     <div class="col"></div> <div class="col"></div>
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