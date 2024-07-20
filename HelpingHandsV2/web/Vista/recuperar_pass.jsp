

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CSS/Styles.css">
    <title>Recuperar contraseña</title>
    </head>
    <body>
      
        
    <button class="btn_Salir" tabindex="Salir" onclick=location.href='/index.jsp'>
        <img class="Salir" src="Imagenes/Salir.png"></br>
        <label>Salir</label>
    </button>
    
    <table  id="tabla2"> 
        <tr>
            <td>
        <img src="Imagenes/Helping_hands2.PNG">
            </td>
        </tr>

       
        <tr>
            <td>
            <label for="Email"> Enviar correo para recuperar la cuenta</label>
            </td>
            <td>
            <input type="text" id="Email" name="Email"/></br>    
            </td>
        </tr>   

       
        <tr>
            <td>
                <button class="btn_Correo" title="Correo">
                    <img class="Correo" src="Imagenes/Correo.png"></br>
                    <label>Enviar Correo</label>
                </button>

               
    </table>  

        
    </body>
</html>
