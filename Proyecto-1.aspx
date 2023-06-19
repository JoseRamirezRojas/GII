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
  <link rel="stylesheet" href="css/proyecto-1.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
</head>
<body>
<!-- HEADER -->
<nav class="navbar fixed-top navbar-expand-lg  bg-gradient">
<div class="container-fluid">
    <!-- different logos depending on device-->
    <a class="navbar-brand" href="http://www.iingen.unam.mx/es-mx/Paginas/Splash/Default.html">
      <img src="img/Logo Instituto Cuadrado.svg" alt="IINGEN" width="44" height="44" class="d-none d-lg-block align-text-top" style="margin-left: 45px; margin-top: -10px;"> 
      <img src="img/Logo Instituto Cuadrado.svg" alt="IINGEN" width="40" height="40" class="d-none d-md-block d-lg-none align-top" style="margin-left: 44px; margin-top: -10px;"> 
      <img src="img/Logo Instituto Cuadrado.svg" alt="IINGEN" width="36" height="36" class="d-block d-md-none d-lg-none align-top "  style="margin-left: 16px; margin-top: -10px;">  
    </a>
    <a class="navbar-brand" href="Inicio.aspx">
      <img src="img/LOGO_GII_texto.svg" alt="GII" width="175" height="67" class="d-none d-lg-block align-text-top"  style="margin-left: -11px; margin-top: -10px;">  
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
  <li class="breadcrumb-item " ><a class="inactive-breadcrumb" href="Convocatoria-2023.aspx">Convocatoria 2023</a></li>
  <li class="breadcrumb-item active active-breadcrumb" aria-current="page"><a class="active-breadcrumb" href="Proyecto-1.aspx"> &emsp; Sisal, Yucat&aacute;n: hacia una ciudad sustentable y resiliente</a></li>
</ol>
</nav>

<h2>Sisal, Yucat&aacute;n: hacia una ciudad sustentable y resiliente. </h2>
<p class="project-subtitle">Por: Grupos Interdisciplinarios de Investigaci&oacute;n</p>
<img src="img/convocatoria/sisal/Sisal_article.jpg" alt="Sisal_article" class="img-article">
<div class="project-data">
<div class="row" >
  <div class="col-lg">
    <p style="font-weight: 700;">Nombre del proyecto: </p>
    <p >Sisal, Yucat&aacute;n: hacia una ciudad sustentable y resiliente. </p>
  </div>
  <div class="col-lg">
    <p style="font-weight: 700;">Eje Tem&aacute;tico Estrat&eacute;gico de Investigaci&oacute;n:</p>
    <p >Ciudades inteligentes.</p>
  </div>
  <div class="col-lg" >
    <p style="font-weight: 700;"> L&iacute;der de proyecto:</p>
    <p > Dr. Jos&eacute; Luis Fern&aacute;ndez Zayas, Investigador Titular C, Instituto de Ingenier&iacute;a, UNAM. </p>
  </div>  
</div>
</div>
<p  class="col-text row-data" style="font-weight: 700; color: #027B00; margin-top: 32px;">Resumen</p>
<div class="row row-data" >
  <div class="col-lg-4 col-md-6 order-md-1">
    <p class="col-text" style="color: #3A3A3A; line-height: 150%;">El objetivo general de este proyecto consiste en generar conocimiento aplicado sobre la sustentabilidad y resiliencia de comunidades costeras, por medio de una serie de estudios inter- y trans-disciplinarios (e.g., participaci&oacute;n ciudadana y de otros actores) asociados con desarrollos tecnol&oacute;gicos, dise&ntilde;os de prototipos, dise&ntilde;os de ordenamiento urbano costero, riesgo ambiental, agroecolog&iacute;a, ecoturismo, para lograr una mejor calidad ambiental del socio-ecosistema y mejor calidad de vida de la comunidad. Adem&aacute;s, promover&aacute; la participaci&oacute;n ciudadana de los pobladores, otros actores clave (e.g., gobierno municipal y estatal, sector privado) y miembros de la comunidad acad&eacute;mica en la procuraci&oacute;n del dise&ntilde;o e implementaci&oacute;n de las condiciones para una vida sostenible en esa localidad. Se escoge Sisal como sede porque es un n&uacute;cleo urbano peque&ntilde;o en franco desarrollo, nombrado recientemente Pueblo M&aacute;gico, pero con una presi&oacute;n fuerte del sector inmobiliario y tur&iacute;stico, y ah&iacute; se puede planear la atenci&oacute;n a los 17 ODS de Naciones Unidas. Esta es nuestra definici&oacute;n de ciudad inteligente.</p>
  </div>
  <div class="col-lg-4 col-md-6 order-md-3 order-lg-2">
    <p class="col-text" style="color: #3A3A3A; line-height: 150%;">Se cuenta ya con un diagn&oacute;stico preliminar de las necesidades de Sisal para lograr un desarrollo sostenible, con la participaci&oacute;n de los sectores gobierno, sociedad civil, prestadores de servicios, academia y profesionistas independientes. Con esa base se identificaron cuatro ejes: 1&rpar; Calidad del ambiente, 2&rpar; Riesgo, 3&rpar; Actividades econ&oacute;micas y 4&rpar; Bienestar, en los cuales se basa toda la propuesta. A su vez, est&aacute; conformada por 22 subpropuestas, 11 de las cuales provienen de cinco coordinaciones del Instituto de Ingenier&iacute;a, UNAM, 9 otras surgen de otras entidades de la UNAM, y 2 son miembros de organizaciones de la sociedad civil o particulares. Una subpropuesta del eje de Bienestar pretende identificar y promover sinergias y complementaciones entre los proyectos para (a) hacer m&aacute;s eficiente su ejecuci&oacute;n, pero sobre todo (b) para contribuir a la generaci&oacute;n de productos de divulgaci&oacute;n cient&iacute;fica que permitan la comunicaci&oacute;n del proyecto de una forma conjunta, y no como elementos aislados. Las 22 subpropuestas se agrupan en seis temas principales, aunque hay varias &aacute;reas  de traslape entre ellos:</p>
  </div>
  <div class="col-lg-4 col-md-6 order-md-2 order-lg-3">
    <p class="col-text" style="color: #3A3A3A; line-height: 150%;"> infraestructura ecol&oacute;gica y sustentable, ciudad digital y conectada, energ&iacute;as limpias, renovables y provenientes de ecotecnolog&iacute;as, transporte sustentable e inteligente, salud p&uacute;blica, calidad de vida y educaci&oacute;n, y manejo sustentable del agua. En las zonas de sinergia entre temas se identifican oportunidades de investigaci&oacute;n interdisciplinaria y de frontera. En este proyecto se entiende que la comunicaci&oacute;n y apropiaci&oacute;n de la ciencia es un componente crucial para el desarrollo del pa&iacute;s. Las innovaciones cient&iacute;ficas y tecnol&oacute;gicas deben traducirse en oportunidades de desempe&ntilde;o profesional en la industria y el gobierno, como ocurre en pa&iacute;ses desarrollados. Adem&aacute;s, el presentar los avances de investigaciones a la sociedad que est&aacute; participando en su generaci&oacute;n, debe ser un parteaguas positivo en el apoyo y desarrollo exitoso de esos proyectos. Se espera que este proyecto de desarrollo sostenible de comunidades costeras pueda servir de ejemplo a nivel regional y nacional.</p>
  </div> 
</div>

<!-- SEMBLANZA-->
<div class="row">
  <div class="col-lg-4">
    <p  class="col-text row-data" style="font-weight: 700; color: #027B00; margin-top: 32px; margin-bottom: 16px;">Dr. Jos&eacute; Luis Fern&aacute;ndez Zayas</p>
    <img  class="row-data" src="img/convocatoria/sisal/20230421 Foto JLFZ .jpg" style="width: 85%" />
  </div>
  <div class="col-lg-8">
    <p  class=" col-text row-data" style="font-weight: 700; color: #0067A0; margin-bottom: 8px; margin-top: 66px; ">Semblanza</p>
    <br>
    <p  class=" col-text row-data" >Es ingeniero mec&aacute;nico electricista de la Facultad de Ingenier&iacute;a de la UNAM y doctor en ingenier&iacute;a por la Universidad de Bristol, Inglaterra. Ha publicado unos 650 art&iacute;culos y ponencias, y m&aacute;s de treinta libros. Ha dirigido m&aacute;s de cien tesis de licenciatura y posgrado ya examinadas. </p>
    <br>
    <p  class=" col-text row-data" >Dise&ntilde;&oacute; y construy&oacute; equipos industriales en una empresa privada, mont&oacute; una f&aacute;brica de equipos el&eacute;ctricos y luego un despacho de dise&ntilde;o mec&aacute;nico. Ha sido socio y consultor de una docena de empresas industriales privadas. </p>
    <br>
    <p  class=" col-text row-data" > Ha presidido diversas asociaciones, consorcios y academias, y dirigi&oacute; el Instituto de Ingenier&iacute;a de la UNAM, el Sistema Nacional de Investigadores del CONACYT y el Instituto Nacional de Electricidad y Energ&iacute;as Limpias. Es Acad&eacute;mico de Honor de la Academia de Ingenier&iacute;a de M&eacute;xico y profesor investigador de la UNAM de tiempo completo desde 1975.</p>
  </div>
</div>
<div class="row">
  <div class="col-lg-4">
    <p  class="col-text row-data" style="font-weight: 700; color: #0067A0; margin-top: 32px; margin-bottom: 16px;">Proyecto GII</p>
    <p  class=" col-text row-data" > Sisal, Yucat&aacute;n: hacia una ciudad sostenible y resiliente (Eje estrat&eacute;gico de investigaci&oacute;n: Ciudades inteligentes).</p>
  </div>
  <div class="col-lg-4">
    <p  class="col-text row-data" style="font-weight: 700; color: #0067A0; margin-top: 32px; margin-bottom: 16px;">Credenciales</p>
    <p  class=" col-text row-data" >  &bull; Doctor en Ingenier&iacute;a de Flujos Electro-hidrodin&aacute;micos, Universidad de Bristol, Inglaterra. </p>
    <p  class=" col-text row-data" >  &bull; Maestr&iacute;a: Fluidos y T&eacute;rmica, Universidad de Bristol, Inglaterra.</p>
    <p  class=" col-text row-data" > &bull; Licenciatura: Ingenier&iacute;a Mec&aacute;nica y El&eacute;ctrica, Facultad de Ingenier&iacute;a, UNAM, M&eacute;xico, M&eacute;xico </p>
  </div>
  <div class="col-lg-4">
    <p  class="col-text row-data" style="font-weight: 700; color: #0067A0; margin-top: 32px; margin-bottom: 16px;">Contacto</p>
    <p class="col-text row-data"> E-mail: JFernandezZ@iingen.unam.mx </p>
    <p class="col-text row-data"> Tel: +52 (55) 56233600 x 3637</p>
  </div>
</div>
<!-- SEMBLANZA-->

<p class="col-text row-data d-none d-md-block" style="color: #027B00; font-weight: 700; margin-top: 32px; margin-bottom: 28px; ">Galer&iacute;a</p>
<section> <!-- IMAGE GALLERY -->
<img src="img/convocatoria/sisal/20230421 Foto JLFZ .jpg" />
<img src="img/convocatoria/sisal/4.jpg" />
<img src="img/convocatoria/sisal/6.jpg" />
<img src="img/convocatoria/sisal/2.jpg" />
<img src="img/convocatoria/sisal/4242.jpg" />
<img src="img/convocatoria/sisal/5.jpg" />
<img src="img/convocatoria/sisal/7.jpg" />
<img src="img/convocatoria/sisal/3.jpg" />
<img src="img/convocatoria/sisal/121.jpg" />

</section>
<div class="lightbox">
<div class="filter"></div>
<div class="arrowr"></div>
<div class="arrowl"></div>
<div class="close"></div>
</div> <!-- IMAGE GALLERY -->

<div class="row row-data " style="margin-top: 40px;" > 
<div class="col-lg-4 col-md-6 ">
  <p  class="col-text" style="color: #027B00; font-weight: 700; margin-bottom: 8px; ">Colaboradores (Academia)</p>
  <p class="col-text">Javier Eduardo Aguill&oacute;n Mart&iacute;nez, Instituto de Ingenier&iacute;a, UNAM (CU). </p>
  <p class="col-text">Sonia Rosa Brice&ntilde;o Viloria, Instituto de Ingenier&iacute;a, UNAM (CU).</p>
  <p class="col-text">Germ&aacute;n Jorge Carmona Paredes, Instituto de Ingenier&iacute;a, UNAM (LIPC). </p>
  <p class="col-text">Bernardo Figueroa Espinoza, Instituto de Ingenier&iacute;a, UNAM (LIPC).</p>
  <p class="col-text">Gemma Louise Franklin, Instituto de Ingenier&iacute;a, UNAM (LIPC-C&aacute;tedra CONACYT).</p>
  <p class="col-text">Leonor Patricia G&uuml;ereca Hern&aacute;ndez, Instituto de Ingenier&iacute;a, UNAM (CU).</p>
  <p class="col-text">Jos&eacute; Enrique Guzm&aacute;n V&aacute;zquez, Instituto de Ingenier&iacute;a, UNAM (CU).</p>
  <p class="col-text">Jorge Alejandro Kurczyn Robledo, Instituto de Ingenier&iacute;a, UNAM (LIPC).</p>
  <p class="col-text">Jos&eacute; L&oacute;pez Gonz&aacute;lez, Instituto de Ingenier&iacute;a, UNAM (LIPC).</p>
  <p class="col-text">Ang&eacute;lica del Roc&iacute;o Lozano Cuevas, Instituto de Ingenier&iacute;a, UNAM (CU). </p>
</div>
<div class="col-lg-4 col-md-6 ">
  <p></p> <p></p>
  <p class="col-text">Gabriela Medell&iacute;n Mayoral, Instituto de Ingenier&iacute;a, UNAM (LIPC).</p>
  <p class="col-text">David Morill&oacute;n G&aacute;lvez, Instituto de Ingenier&iacute;a, UNAM (CU). </p>
  <p class="col-text">Roger Pacheco Castro, Instituto de Ingenier&iacute;a, UNAM (LIPC).        </p>
  <p class="col-text">Arturo Palacio P&eacute;rez, Instituto de Ingenier&iacute;a, UNAM (CU). </p>
  <p class="col-text">Alejandro Rodr&iacute;guez Vald&eacute;s, Instituto de Ingenier&iacute;a, UNAM (CU).</p>
  <p class="col-text">Paulo Salles Afonso de Almeida, Instituto de Ingenier&iacute;a, UNAM (LIPC).</p>
  <p class="col-text">Alec Torres Freyermuth, Instituto de Ingenier&iacute;a, UNAM (LIPC).</p>
  <p class="col-text">Paulina Cetina Heredia, Instituto de Ingenier&iacute;a, UNAM (becaria-Posdoc-SICOE).</p>
  <p class="col-text">Yari Tatiana Meza Osorio, Instituto de Ingenier&iacute;a, UNAM (becaria-PM-SICOE).</p>
  <p class="col-text">Adriana Lira Oliver, Facultad de Arquitectura, UNAM.</p>
  <p class="col-text">Patricia Guadarrama Ch&aacute;vez, Facultad de Ciencias, UNAM (UMDI-Sisal).</p>
</div>
<div class="col-lg-4 col-md-6 ">
  <p></p>
  <p class="col-text">Jorge Alberto L&oacute;pez Rocha, Facultad de Ciencias, UNAM (UMDI-Sisal).</p>
  <p class="col-text">Gabriela Mendoza Gonz&aacute;lez, Facultad de Ciencias, UNAM (UMDI-Sisal). </p>
  <p class="col-text">Carlos Rosas V&aacute;zquez, Facultad de Ciencias, UNAM (UMDI-Sisal).       </p>
  <p class="col-text">Laura Elena Vidal Hern&aacute;ndez, Facultad de Ciencias, UNAM (UMDI-Sisal). </p>
  <p class="col-text">Diana de Yta Castillo, Facultad de Ciencias, UNAM (UMDI-Sisal-CONACYT).</p>
  <p class="col-text">Flor Arcega Cabrera, Facultad de Qu&iacute;mica, UNAM (Unidad de Qu&iacute;mica Sisal UQS).</p>
  <p class="col-text">Elsa Nore&ntilde;a Barroso, Facultad de Qu&iacute;mica, UNAM (Unidad de Qu&iacute;mica Sisal UQS).</p>
  <p class="col-text">Gabriela Rodriguez Fuentes, Facultad de Qu&iacute;mica, UNAM (Unidad de Qu&iacute;mica Sisal UQS).</p>
  <p class="col-text">Bernardo Hern&aacute;ndez M&aacute;rquez Guevara, Planta de Carbonizaci&oacute;n Hidrotermal CDMX.</p>
  <p class="col-text">Marisol del Carmen Ordaz Tamayo, Universidad Aut&oacute;noma de Yucat&aacute;n.</p>
</div>
</div>
<div class="row row-data" >
<div class="col-lg-4 col-md-6  ">
  <p class="col-text" style="color: #027B00; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Colaboradores (Gobierno)</p>
  <p class="col-text">Virgilio Ren&eacute; G&oacute;ngora Echever&iacute;a, Secretar&iacute;a de Desarrollo Sustentable, Yucat&aacute;n.</p>
  <p class="col-text">Gerardo Hern&aacute;ndez Pe&ntilde;aloza, Instituto de Movilidad y Desarrollo Urbano Territorial IMDUT.</p>
  <p class="col-text">Luis L&aacute;zaro Jim&eacute;nez Yan, Secretario Municipal de medio ambiente.</p>
  <p class="col-text">Jorge A. Lerma Nava, Secretaria de Fomento Tur&iacute;stico.</p>
  <p class="col-text">Edgar Ren&eacute; Ram&iacute;rez N&uacute;&ntilde;ez, Secretar&iacute;a de Pesca y Acuacultura Sustentables de Yucat&aacute;n.</p>
</div>
<div class="col-lg-4 col-md-6 ">
  <p class="col-text" style="color: #027B00; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Colaboradores (Sociedad Civil)</p>
  <p class="col-text">Mar&iacute;a Teresa Andueza Brice&ntilde;o, Particular.</p>
  <p class="col-text">Susana Arizmendi Carrillo, Colectivo Garra Balam.</p>
  <p class="col-text">Gabriela Abigail Cabral Ortega, Xook cuxtal meyaj.</p>
  <p class="col-text">Mayra Alejandra Canul Cuxim, Fundaci&oacute;n Legorreta Hern&aacute;ndez A.C.</p>
  <p class="col-text">Nadia Pamela Salazar, Xook cuxtal meyaj.</p>
  <p class="col-text">F&aacute;tima Puc, Particular.</p>
  <p class="col-text">Claudia Ver&oacute;nica V&aacute;zquez Vera, Fundaci&oacute;n Legorreta Hern&aacute;ndez A.C.</p>
</div>
<div class="col-lg-4 col-md-6 ">
  <p class="col-text" style="color: #027B00; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Colaboradores (Iniciativa privada)</p>
  <p class="col-text">Juan Carlos Cabeza, Amigos de Sisal, Representante de inversionestas inmobiliarios.</p>
  <p class="col-text">Thomas Huacuja Gallmann, Arquitecto Independiente.</p>
</div>
<div class="col-lg-4 col-md-6 ">
  <p class="col-text" style="color: #027B00; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Colaboradores (Turismo)</p>
  <p class="col-text">Juan Gerardo Hay Noh, Descubre Sisal.</p>
</div>
<div class="col-lg-4 col-md-6 ">
  <p class="col-text" style="color: #027B00; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Colaboradores (Facilitadores)</p>
  <p class="col-text">Isaac Chacon Gomez, Kalanbio.</p>
  <p class="col-text">Armando Carmona Escalante, Laboratorio Nacional de Resiliencia Costera (LANRESC).</p>
  <p class="col-text">Karol Paulina Granados Martinez, Laboratorio Nacional de Resiliencia Costera (LANRESC).</p>
  <p class="col-text">Jazm&iacute;n Deneb Ortigosa Guti&eacute;rrez, Laboratorio Nacional de Resiliencia Costera (LANRESC).</p>
</div>
<div class="col-lg-4 col-md-6 ">
  <p class="col-text" style="color: #027B00; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Colaboradores (Interesados, por confirmar)</p>
  <p class="col-text">Daniel Arceo Carranza, Facultad de Ciencias, UNAM (UMDI-Sisal).</p>
  <p class="col-text">Sophie Avila Foucat, Instituto de Investigaciones Econ&oacute;micas.</p>
  <p class="col-text">Cesar Alejandro Canul Macario, Universidad Aut&oacute;noma de Yucat&aacute;n.</p>
  <p class="col-text">Alfonso Cuevas Jim&eacute;nez, Universidad Marista.</p>
  <p class="col-text">Pedro Gallardo Espinoza, Facultad de Ciencias, UNAM (UMDI-Sisal).</p>
  <p class="col-text">Norma Patricia L&oacute;pez Acosta, Instituto de Ingenier&iacute;a, UNAM (CU).</p>
  <p class="col-text">Arely Anahy Paredes Chi, Facultad de Ciencias, UMDI Sisal (COMSIC).</p>
  <p class="col-text">Jorge Alberto Rosas Flores, Instituto Tecnol&oacute;gico de Tlalpan.</p>
  <p class="col-text">Nuno Simoes Dias, Facultad de Ciencias, UNAM (UMDI-Sisal).</p>
</div>
</div>
<div class="row row-data" >
<div class="col-lg-4 col-md-6 ">
  <p class="col-text" style="color: #027B00; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Duraci&oacute;n:</p>
  <p class="col-text">12 meses con posibilidad de 2 renovaciones.</p>
</div>
<div class="col-lg-4 col-md-6 ">
  <p class="col-text" style="color: #027B00; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Instituciones acad&eacute;micas participantes</p>
  <p><a class="entity-link" href="http://www.iingen.unam.mx/es-mx/Paginas/Splash/Default.aspx" >Instituto de Ingenier&iacute;a UNAM. &raquo;</a></p>
  <p><a class="entity-link" href="https://www.fciencias.unam.mx" >Facultad de Ciencias UNAM. &raquo;</a></p>
  <p><a class="entity-link" href="https://arquitectura.unam.mx" >Facultad de Arquitectura UNAM. &raquo;</a></p>
  <p><a class="entity-link" href="https://quimica.unam.mx" >Facultad de Qu&iacute;mica UNAM. &raquo;</a></p>
  <p><a class="entity-link" href="http://www.enesmerida.unam.mx" >ENES M&eacute;rida UNAM. &raquo;</a></p>
  <p><a class="entity-link" href="https://www.ecologia.unam.mx" >Instituto de Ecolog&iacute;a UNAM. &raquo;</a></p>
  <p><a class="entity-link" href="http://www.ier.unam.mx" >Instituto de Energ&iacute;as Renovables UNAM. &raquo;</a></p>
</div>
<div class="col-lg-4 col-md-6 ">
  <p class="col-text" style="color: #027B00; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Instituciones externas a la UNAM</p>
  <p><a class="entity-link" href="http://www.sds.yucatan.gob.mx/" >Secretar&iacute;a de Desarrollo Sustentable. Gobierno del estado de Yucat&aacute;n. &raquo;</a></p>
  <p><a class="entity-link" href="https://movilidad.yucatan.gob.mx" >Instituto de Movilidad y Desarrollo Urbano Territorial. Gobierno del estado de Yucat&aacute;n. &raquo;</a></p>
  <p><a class="entity-link" href="http://hunucma.gob.mx/" >Secretar&iacute;a Municipal de Medio Ambiente. Gobierno municipal de Hunucm&aacute;, Yucat&aacute;n. &raquo;</a></p>
  <p><a class="entity-link" href="https://www.sefotur.yucatan.gob.mx" > Secretar&iacute;a de Fomento Tur&iacute;stico. Gobierno del estado de Yucat&aacute;n. &raquo;</a></p>
  <p><a class="entity-link" href="https://pesca.yucatan.gob.mx" >Secretar&iacute;a de Pesca y Acuacultura Sustentables. Gobierno del estado de Yucat&aacute;n. &raquo;</a></p>
  <p><a class="entity-link" href="https://www.facebook.com/ColectivoGarraBalam" >Colectivo Garra Balam. &raquo;</a></p>
  <p><a class="entity-link" href="https://www.facebook.com/people/Xook-Kuxtal-Meyaj/100083183654366/" > Xook Cuxtal Meyaj. &raquo;</a></p>
  <p><a class="entity-link" href="http://legorretahernandez.org/" >Fundaci&oacute;n Legorreta Hern&aacute;ndez A.C. &raquo;</a></p>
  <p><a class="entity-link" href="" > Amigos de Sisal. &raquo;</a></p> 
  <p><a class="entity-link" href="https://descubresisal.wixsite.com/website" >Descubre Sisal. &raquo;</a></p>
  <p><a class="entity-link" href="https://lanresc.mx" > LanResc. &raquo;</a></p>
  <p><a class="entity-link" href="https://www.kalanbio.com/" > Kalanbio. &raquo;</a></p>
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

<div id="copy">
  <div class="limitador">
  <p>&#218;ltima Actualizaci&#243;n: 2023 Instituto de Ingenier&#237;a UNAM, Circuito Escolar s/n, Ciudad Universitaria, Alcald&#237;a Coyoac&#225;n, Ciudad de M&#233;xico, C.P. 04510, Tel&#233;fono +52 5556233600. ©Todos los derechos UNAM 2023. Esta p&#225;gina puede ser reproducida con fines no lucrativos, siempre y cuando no se mutile, se cite la fuente completa y su direcci&#243;n electr&#243;nica. De otra forma requiere permiso previo por escrito de la instituci&#243;n. Hecho en M&#233;xico. 1995 - 2023 | <a href="http://www.iingen.unam.mx/es-mx/Nosotros/Paginas/Contacto.aspx">Contacto</a> | <!--<a href="#">Mapa de sitio</a> |--> <a href="http://www.iingen.unam.mx/es-mx/Paginas/Splash/Default.aspx">Inicio</a> | <a href="http://www.iingen.unam.mx/es-mx/Nosotros/Paginas/Contacto.aspx">Aviso de privacidad</a></p>
  </div>
</div>
  
<script src="https://kit.fontawesome.com/b14dffd4ee.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>  
<script src="js/projectsGalleryLightbox.js"></script> <!--  IMAGE GALLERY-->
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