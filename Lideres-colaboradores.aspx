<!DOCTYPE html>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html lang="es" xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>  <head>
    <title>GII</title>
    <meta charset="utf-8">
    <meta name="author" content="JoseRamirez" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="img/GII LOGO PORTAL.svg">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto&family=Poppins:wght@400;700">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />  
  
    <link rel="stylesheet" href="css/estilo.css">
    <link rel="stylesheet" href="css/lideres-colaboradores.css">
  </head>
<body>
  <!-- HEADER -->
  <nav class="navbar fixed-top navbar-expand-lg bg-gradient ">
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
            <a class="nav-link active" href="Lideres-colaboradores.aspx">L&Iacute;DERES Y COLABORADORES</a>
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
  <div class="img-article"> </div>
  <h1>L&iacute;deres y Colaboradores</h1>
  <h2 style="color: #027b00;">Sisal, Yucat&aacute;n: hacia una ciudad sustentable y resiliente</h2>
  <hr class="line-projects" style="border: 2px solid #027b00;"> 
  <p style="color: #474747; font-weight: 700;  margin-left: 72px;">Colaboradores (Academia)</p>
  <div class="row">
    <div class="col-md-6 col-lg-4">
      <p class="col-text">Jos&eacute; Luis Fern&aacute;ndez Zayas, Instituto de Ingenier&iacute;a, UNAM (CU). </p>
      <p class="col-text">Javier Eduardo Aguill&oacute;n Mart&iacute;nez, Instituto de Ingenier&iacute;a, UNAM (CU). </p>
      <p class="col-text">Sonia Rosa Briceño Viloria, Instituto de Ingenier&iacute;a, UNAM (CU).</p>
      <p class="col-text">Germ&aacute;n Jorge Carmona Paredes, Instituto de Ingenier&iacute;a, UNAM (LIPC). </p>
      <p class="col-text">Bernardo Figueroa Espinoza, Instituto de Ingenier&iacute;a, UNAM (LIPC).</p>
      <p class="col-text">Gemma Louise Franklin, Instituto de Ingenier&iacute;a, UNAM (LIPC-C&aacute;tedra CONACYT).</p>
      <p class="col-text">Leonor Patricia G&uuml;ereca Hern&aacute;ndez, Instituto de Ingenier&iacute;a, UNAM (CU).</p>
      <p class="col-text">Jos&eacute; Enrique Guzm&aacute;n V&aacute;zquez, Instituto de Ingenier&iacute;a, UNAM (CU).</p>
      <p class="col-text">Jorge Alejandro Kurczyn Robledo, Instituto de Ingenier&iacute;a, UNAM (LIPC).</p>
      <p class="col-text">Jos&eacute; L&oacute;pez Gonz&aacute;lez, Instituto de Ingenier&iacute;a, UNAM (LIPC).</p>
      <p class="col-text">Ang&eacute;lica del Roc&iacute;o Lozano Cuevas, Instituto de Ingenier&iacute;a, UNAM (CU). </p>
    </div>
    <div class="col-md-6 col-lg-4">
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
    <div class="col-md-6 col-lg-4">
      <p class="col-text">Jorge Alberto L&oacute;pez Rocha, Facultad de Ciencias, UNAM (UMDI-Sisal).</p>
      <p class="col-text">Gabriela Mendoza Gonz&aacute;lez, Facultad de Ciencias, UNAM (UMDI-Sisal). </p>
      <p class="col-text">Carlos Rosas V&aacute;zquez, Facultad de Ciencias, UNAM (UMDI-Sisal).       </p>
      <p class="col-text">Laura Elena Vidal Hern&aacute;ndez, Facultad de Ciencias, UNAM (UMDI-Sisal). </p>
      <p class="col-text">Diana de Yta Castillo, Facultad de Ciencias, UNAM (UMDI-Sisal-CONACYT).</p>
      <p class="col-text">Flor Arcega Cabrera, Facultad de Qu&iacute;mica, UNAM (Unidad de Qu&iacute;mica Sisal UQS).</p>
      <p class="col-text">Elsa Noreña Barroso, Facultad de Qu&iacute;mica, UNAM (Unidad de Qu&iacute;mica Sisal UQS).</p>
      <p class="col-text">Gabriela Rodriguez Fuentes, Facultad de Qu&iacute;mica, UNAM (Unidad de Qu&iacute;mica Sisal UQS).</p>
      <p class="col-text">Bernardo Hern&aacute;ndez M&aacute;rquez Guevara, Planta de Carbonizaci&oacute;n Hidrotermal CDMX.</p>
      <p class="col-text">Marisol del Carmen Ordaz Tamayo, Universidad Aut&oacute;noma de Yucat&aacute;n.</p>
    </div>
  </div>
  <div class="row " style="margin-top: 56px;">
    <div class="col-md-6 col-lg-4">
      <p class="col-text" style="color: #474747; font-weight: 700; margin-top: 56px; margin-bottom: 8px;" >Colaboradores (Gobierno)</p>
      <p class="col-text">Virgilio Ren&eacute; G&oacute;ngora Echever&iacute;a, Secretar&iacute;a de Desarrollo Sustentable, Yucat&aacute;n.</p>
      <p class="col-text">Gerardo Hern&aacute;ndez Peñaloza, Instituto de Movilidad y Desarrollo Urbano Territorial IMDUT.</p>
      <p class="col-text">Luis L&aacute;zaro Jim&eacute;nez Yan, Secretario Municipal de medio ambiente.</p>
      <p class="col-text">Jorge A. Lerma Nava, Secretaria de Fomento Tur&iacute;stico.</p>
      <p class="col-text">Edgar Ren&eacute; Ram&iacute;rez N&uacute;ñez, Secretar&iacute;a de Pesca y Acuacultura Sustentables de Yucat&aacute;n.</p>
    </div>
    <div class="col-md-6 col-lg-4">
      <p  class="col-text" style="color: #474747; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Colaboradores (Sociedad Civil)</p>
      <p class="col-text">Mar&iacute;a Teresa Andueza Briceño, Particular.</p>
      <p class="col-text">Susana Arizmendi Carrillo, Colectivo Garra Balam.</p>
      <p class="col-text">Gabriela Abigail Cabral Ortega, Xook cuxtal meyaj.</p>
      <p class="col-text">Mayra Alejandra Canul Cuxim, Fundaci&oacute;n Legorreta Hern&aacute;ndez A.C.</p>
      <p class="col-text">Nadia Pamela Salazar, Xook cuxtal meyaj.</p>
      <p class="col-text">F&aacute;tima Puc, Particular.</p>
      <p class="col-text">Claudia Ver&oacute;nica V&aacute;zquez Vera, Fundaci&oacute;n Legorreta Hern&aacute;ndez A.C.</p>
    </div>
    <div class="col-md-6 col-lg-4">
      <p class="col-text" style="color: #474747; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Colaboradores (Iniciativa privada)</p>
      <p class="col-text">Juan Carlos Cabeza, Amigos de Sisal, Representante de inversionestas inmobiliarios.</p>
      <p class="col-text">Thomas Huacuja Gallmann, Arquitecto Independiente.</p>
    </div>
    <div class="col-md-6 col-lg-4">
      <p class="col-text"  style="color: #474747; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Colaboradores (Turismo)</p>
      <p class="col-text">Juan Gerardo Hay Noh, Descubre Sisal.</p>
    </div>
    <div class="col-md-6 col-lg-4">
      <p class="col-text" style="color: #474747; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Colaboradores (Facilitadores)</p>
      <p class="col-text">Isaac Chacon Gomez, Kalanbio.</p>
      <p class="col-text">Armando Carmona Escalante, Laboratorio Nacional de Resiliencia Costera (LANRESC).</p>
      <p class="col-text">Karol Paulina Granados Martinez, Laboratorio Nacional de Resiliencia Costera (LANRESC).</p>
      <p class="col-text">Jazm&iacute;n Deneb Ortigosa Guti&eacute;rrez, Laboratorio Nacional de Resiliencia Costera (LANRESC).</p>
    </div>
    <div class="col-md-6 col-lg-4">
      <p class="col-text" style="color: #474747; font-weight: 700; margin-top: 56px; margin-bottom: 8px;">Colaboradores (Interesados, por confirmar)</p>
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
  <h2>Intensificaci&oacute;n de los procesos para la obtenci&oacute;n de biocompuestos a partir de agua residual</h2>
  <hr class="line-projects"> 
  <p style="color: #474747; font-weight: 700; margin-top: 64px; margin-bottom: 8px;  margin-left: 72px;">Colaboradores </p>
  <div class="row"> 
    <div class="col-md-6 col-lg-4">
      <p class="col-text">Dr. Ignacio Monje Ram&iacute;rez. </p>
      <p class="col-text">Mtra. Isaura Y&aacute;ñez Noguez. </p>
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
    <div class="col-md-6 col-lg-4">
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
  </div>
  <h2>Sostenibilidad del Caribe  mexicano: Cambiando  debilidades en fortalezas.</h2>
  <hr class="line-projects"> 
  <p style="color: #474747; font-weight: 700; margin-top: 64px; margin-bottom: 8px; margin-left: 72px;">Colaboradores </p>
  <div class="row"> 
    <div class="col-md-6 col-lg-4">
      <p class="col-text">Alma Ch&aacute;vez Mej&iacute;a, IIUNAM. </p>
      <p class="col-text">Ana Cecilia Espinosa Garc&iacute;a,  IE.</p>
      <p class="col-text">Anabel L&oacute;pez Ortiz, IER. </p>
      <p class="col-text">Anastazia Banaszak, ICML.</p>
      <p class="col-text">Camilo Arancibia Bulnes, IER.</p>
      <p class="col-text">Carlos Echeverr&iacute;a Arjonilla, IIUNAM. </p>
      <p class="col-text">Cecilia Enriquez Ort&iacute;z, ENES-M&eacute;rida.</p>
      <p class="col-text">Christian Appendini Albrechtsen, IIUNAM.</p>
      <p class="col-text">Dafne Garc&iacute;a Trejo, IIUNAM.</p>
      <p class="col-text">David Morill&oacute;n G&aacute;lvez, IIUNAM. </p>
      <p class="col-text">Diego Aravena, IIUNAM.</p>
      <p class="col-text">Dulce Mar&iacute;a Arias Liz&aacute;rraga, IER.</p>
      <p class="col-text">Eden Magaña Gallegos, ICML.</p>
      <p class="col-text">Edgar Escalante Mancera, IIUNAM.</p>
      <p class="col-text">Eduardo Torres Conde, ICML.</p>
      <p class="col-text">Elier Sandoval S&aacute;nchez, IIUNAM.</p>
    </div> 
    <div class="col-md-6 col-lg-4">
      <p class="col-text">Fabian Mares Briones, CFATA. </p>
      <p class="col-text">Faustino de Luna Cruz, IIUNAM.</p>
      <p class="col-text">Flor Lizeth Torres Ort&iacute;z, IIUNAM. </p>
      <p class="col-text">Gabriela Mendoza Gonz&aacute;lez, IE.</p>
      <p class="col-text">Georgina Salas Bernardino, IER.</p>
      <p class="col-text">Gerardo Antonio Fonseca Hern&aacute;ndez, CFATA.</p>
      <p class="col-text">Gerardo Ju&aacute;rez Ch&aacute;vez, IIUNAM.</p>
      <p class="col-text">Heidi Isabel Villaf&aacute;n Vidales, IER.</p>
      <p class="col-text">Isaac Vel&aacute;zquez Hern&aacute;ndez, CFATA.</p>
      <p class="col-text">Ismael Mariño Tapia, ENES-M&eacute;rida. </p>
      <p class="col-text">Jonathan Ben&iacute;tez Gallardo, IIUNAM.</p>
      <p class="col-text">Jorge Rosas, IIUNAM.</p>
      <p class="col-text">Jos&eacute; Carlos Pintado Patiño, ENES-M&eacute;rida.</p>
      <p class="col-text">Jos&eacute; Luis L&oacute;pez Miranda, IIUNAM.</p>
      <p class="col-text">Juan Carlos Cajas, ENES-M&eacute;rida.</p>
      <p class="col-text">Karen Hern&aacute;ndez Mendoza, IE.</p>
    </div>
    <div class="col-md-6 col-lg-4">
      <p class="col-text">Laura Ribas de Almeida, IIUNAM.</p>
      <p class="col-text">Lorena Orozco, IIUNAM.</p>
      <p class="col-text">Maria Guadalupe Barba Santo, ICML.</p>
      <p class="col-text">Marisa Mazari Hiriart, IE.</p>
      <p class="col-text">Maritza Liliana Arganis Ju&aacute;rez, IIUNAM.</p>
      <p class="col-text">Marlen Alexis Gonz&aacute;lez Reyna, CFATA.</p>
      <p class="col-text">Miguel Angel Gomez Reali, ICML.</p>
      <p class="col-text">Mireille del Carmen Escudero Castillo, IIUNAM.</p>
      <p class="col-text">Miriam Roc&iacute;o Estevez Gonz&aacute;lez, CFATA.</p>
      <p class="col-text">Nicol&aacute;s Iv&aacute;n Rom&aacute;n Rold&aacute;n, IER. </p>
      <p class="col-text">Octavio Garcia Valladares, IER.</p>
      <p class="col-text">Patrick Ugochukwu Okoye, IER.</p>
      <p class="col-text">Rodrigo Alonso Esparza Muñoz, CFATA.</p>
      <p class="col-text">Sebasti&aacute;n Agudelo, IIUNAM.</p>
      <p class="col-text">Valeria Ch&aacute;vez Cer&oacute;n, IIUNAM.</p>
      <p class="col-text">Ziomara de la Cruz Barrag&aacute;n, IIUNAM.</p>
    </div>
  </div>
  <h2>Cambio de paradigma: Residuos como materia prima para conciliar eje agua- energ&iacute;a-ambiente-seguridad alimentaria </h2>
  <hr class="line-projects"> 
  <div class="row"> 
    <div class="col-md-6 col-lg-4">
      <p style="color: #474747; font-weight: 700; margin-top: 40px; margin-bottom: 8px;">Colaboradores (IIUNAM)</p>
      <p class="col-text">Coordinaci&oacute;n Ingenier&iacute;a Ambiental: L. Patricia G&uuml;ereca Hern&aacute;ndez, Juan Manuel Morgan Sagastume</p>
      <p class="col-text">Coordinaci&oacute;n El&eacute;ctrica y Computaci&oacute;n: Jaime A. Moreno P&eacute;rez</p>
      <p class="col-text">Coordinaci&oacute;n Mec&aacute;nica y Energ&iacute;a: Roberto Giovanni Ram&iacute;rez Chavarr&iacute;a</p>
      <p class="col-text">Unidad Acad&eacute;mica Sisal: Bernardo Figueroa Espinoza</p>
      <p class="col-text">Unidad Acad&eacute;mica Juriquilla: Germ&aacute;n Buitr&oacute;n M&eacute;ndez, Francisco J. Cervantes Carrillo, Idania Valdez Vazquez, Guillermo Quijano Govantes, Alejandro Vargas Casillas, Juli&aacute;n Carrillo Reyes, Miguel &Aacute;. Vital J&aacute;come, Karla M. Muñoz P&aacute;ez, Gloria Moreno Rodr&iacute;guez, Jaime P&eacute;rez Trevilla, &Aacute;ngel Hern&aacute;ndez Huerta</p>
    </div> 
    <div class="col-md-6 col-lg-4">
      <p style="color: #474747; font-weight: 700; margin-top: 40px; margin-bottom: 8px;">Colaboradores (IER, UNAM)</p>
      <p class="col-text">Dulce Mar&iacute;a Arias Liz&aacute;rraga. </p>
      <p class="col-text">Camilo Alberto Arancibia Bulnes.</p>
      <p class="col-text">Anabel L&oacute;pez Ortiz. </p>
      <p class="col-text">Patrick Okoye Ugochukwu.</p>
      <p class="col-text">Hugo Olvera Vargas.</p>
      <p class="col-text">Heidi Isabel Villaf&aacute;n Vidales.</p>
      <p class="col-text">Patricio Javier Valad&eacute;s Pelayo.</p>
      <p class="col-text">Jos&eacute; de Jes&uacute;s Quiñones Aguilar.</p>
      <p class="col-text">Karla Graciela Cedano Villavicencio.</p>
      <p class="col-text">Manuel Mart&iacute;nez Fern&aacute;ndez.</p>
    </div>
    <div class="col-md-6 col-lg-4">
      <p style="color: #474747; font-weight: 700; margin-top: 40px; margin-bottom: 8px;">Colaboradores (Fac. de Qu&iacute;mica, UNAM)</p>
      <p class="col-text">Herminia de Jes&uacute;s Loza Tavera, Mart&iacute;n Pedro Vargas Su&aacute;rez</p>
      <p class="col-text" style="color: #474747; font-weight: 700;">Colaboradores (ICML, UNAM): </p>
      <p class="col-text">Mart&iacute;n F. Soto Jim&eacute;nez</p>
    </div>
  </div>
<script src="https://kit.fontawesome.com/b14dffd4ee.js" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>  
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