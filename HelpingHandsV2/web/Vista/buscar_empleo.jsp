

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buscar Empleo</title>
        <link rel="stylesheet" href="CSS/Styles.css">
    </head>
    <body>
        
        
        <button class="btn_Salir" tabindex="Salir" onclick=location.href='perfil.jsp'>
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
        <img id="Foto_Empleo" src="Imagenes/mapa.gif">
        
        
        
            </td>
        </tr>
        
        
        
        
        
        <tr>
            <td>
            <label for="IdAsignado">Id Asignado</label>
            </td>
            <td>
            <input type="text" id="IdAsignado" name="IdAsignado"/></br>    
            </td>
        </tr>   
        
        <tr>
            <td>
            <label for="Estado_Servicio">Estado Servicio</label>
            </td>
            <td>
            <input type="text" id="Estado_Servicio" name="Estado_Servicio"/></br>    
            </td>
        </tr>   

        <tr>
            <td>
            <label for="Distancia">Distaancia</label>
            </td>
            <td>
            <input type="text" id="Distancia" name="Distancia"/></br> 
            </td>
        </tr>
        
            <tr>
            <td>
            <label for="IdSolicitud">IdSolicitud</label>
            </td>
            <td>
            <input type="text" id="IdSolicitud" name="IdSolicitud"/></br> 
            </td>
        </tr>

        
        

        <tr>
            <td>
                <button class="btn_Actualizar" title="Actualizar">
                    <img class="Actualizar" src="Imagenes/Actualizar.png"></br>
                    <label>Tomar servicio</label>
                </button>

              
                <button class="btn_Eliminar" title="Eliminar">
                    <img class="Eliminar" src="Imagenes/Eliminar.png"></br>
                    <label>Cancelar Solicitud</label>
                </button>

            </td>
        </tr>

        
    </body>
</html>
