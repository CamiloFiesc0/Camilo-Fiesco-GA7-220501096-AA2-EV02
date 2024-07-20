<%-- 
    Document   : perfil
    Created on : 11/04/2024, 4:16:28 p. m.
    Author     : CFiesco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CSS/Styles.css">
        <title>Perfil</title>
    </head>
    
    
    <body>
        <div class="perfil">
    
  
    <button class="btn_Actualizar_info" onclick=location.href='/index.jsp'>
      <img class="Salir" src="Imagenes/Salir.png"></br>
      <label>Salir</label>
    </button>
  </div>
  
  
  

    <table class="Perfil">

        <tr>
      
          <td>
            <img id="Usuario" src="Imagenes/Usuario.PNG">
            <h1>Informacion personal</h1>
            
            Nombres: Camilo Eduardo</br> 
            Apellidos: Fiesco Ruiz</br>
            Edad: 26</br>
            Nacionalidad: Colombiano</br>
            Telefono de contacto: 3195709902</br>
            Ubicacion: </br>
            
          </td>
      
          <td>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25248.692420470692!2d-74.12540870094026!3d4.696979209876052!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e3f9bfd2da6cb29%3A0x239d635520a33914!2zQm9nb3TDoQ!5e0!3m2!1ses!2sco!4v1699222161270!5m2!1ses!2sco" width="800" height="600" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
          </td>

          
                   
        </tr>    
        
        <tr>
            <td>
                
                
             
              <button class="btn_Actualizar_info" onclick=location.href='actualizacion.jsp'>
                <img class="Actualizar" src="Imagenes/Actualizar.png"></br>
                <label>Actualizar Informacion</label>
            </button>
          </td>
            <td>
              <button class="btn_BuscarEmpleo" onclick=location.href='buscar_empleo.jsp'>
              <img class="Buscar" src="Imagenes/Buscar.PNG"></br>
              <label>Buscar Empleo</label>
             </button>
            </td>

            <td>
              <button class="btn_Oferta" onclick=location.href='oferta.jsp'>
              <img class="Buscar_Empleado" src="Imagenes/Empleado.JPG"></br>
              <label>Hacer una oferta</label>
            </button>
            </td>
            
        </tr>

        
            
      </table>
      
    </body>
</html>
