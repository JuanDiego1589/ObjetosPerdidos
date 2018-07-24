<%-- 
    Document   : Portada
    Created on : Jul 24, 2018, 11:35:57 AM
    Author     : juandiego1598
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <nav>
    <img src="style/logo.png" alt="User">

    <ul>
      <li><a href="inicioadmin.html">Inicio</a></li>
      <li class="drop">
        <a href="#">Areas Académicas</a>
        
        <div class="dropdownContain">

          <div class="dropOut">
            <div class="triangle"></div>
            <ul>
              <li><a href="crearareaacademica.html">Crear Area Académica</a></li>
              <li><a href="buscarareaacademica.html">Buscador</a></li>
              
            </ul>
          </div>
        </div>
      
      </li>

      <li class="drop">
        <a href="#">Grupos de investigación</a>
        
        <div class="dropdownContain">

          <div class="dropOut">
            <div class="triangle"></div>
            <ul>
              <li><a href="crearareainvest.html">Crear Grupo de Investigación</a></li>
              <li><a href="buscarareainvest.html">Buscador</a></li>
              
            </ul>
          </div>
        </div>
    
      </li>

      <li class="drop">
        <a href="#">Vinculación</a>
        
        <div class="dropdownContain">

          <div class="dropOut">
            <div class="triangle"></div>
            <ul>
              <li><a href="crearvinculacion.html">Crear Vinculación</a></li>
              <li><a href="buscarvinculacion.html">Buscador</a></li>
              
            </ul>
          </div>
        </div>
      
      </li>     

      <li class="drop">
        <a href="#">Titulación</a>
        
        <div class="dropdownContain">

          <div class="dropOut">
            <div class="triangle"></div>
            <ul>
              <li><a href="creartitulacion.html">Crear Titulación</a></li>
              <li><a href="buscartitulacion.html">Buscador</a></li>
              
            </ul>
          </div>
        </div>
      
      </li>

      <li class="drop">
        <a href="#">Escalafón</a>
        
        <div class="dropdownContain">

          <div class="dropOut">
            <div class="triangle"></div>
            <ul>
              <li><a href="crearescalafon.html">Crear Escalafón</a></li>
              <li><a href="buscarescalafon.html">Buscador</a></li>
              
            </ul>
          </div>
        </div>
      
      </li>
      <li><a href="index.html">Salir</a></li>
    </ul>
</nav>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
