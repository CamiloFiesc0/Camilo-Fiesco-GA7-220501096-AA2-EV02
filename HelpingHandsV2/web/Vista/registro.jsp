<%-- 
    Document   : registro
    Created on : 19/04/2024, 8:21:35 p. m.
    Author     : CFiesco
--%>

<%@page import="DAO.actualizacionDAO"%>
<%@page import="Modelo.actualizacion"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="Controlador.Controlador" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CSS/Styles.css">
        <title>Registro</title>
    </head>
    <body>
        
        
        
       
        <div class="registro">
        


            <form action="Controlador">
    <img src="Imagenes/Helping_hands2.PNG" />
    <h2>Formulario de Registro</h2>
    <p>
    <label for="id">ID:</label>
    <input type="text" name="txtid"><br>
    </p>
    
    <p>
    <label for="nombre">Nombre:</label>
    <input type="text"  name="txtnombre">><br>
    </p>
    
    <p>
    <label for="telefono">Teléfono:</label>
    <input type="tel" name="txttelefono"><br>
    </p>
    
    <p>
    <label for="direccion">Dirección:</label>
    <input type="text" name="txtdireccion"><br>
    </p>
    
    <p>
    <label for="correo">Correo electrónico:</label>
    <input type="email" name="txtcorreo"><br>
    </p>
    
    <p>
    <label for="contrasena">Contraseña:</label>
    <input type="password" name="txtcontraseña"><br>
    </p>
    
    <p>
    <label for="edad">Edad:</label>
    <input type="number" name="txtedad" min="1" max="150"><br>
    </p>
    
    <input type="submit" name="accion" value="Agregar" href="Controlador?accion=add">
    
</form>

</div>
        
                   
        
    </body>
</html>
