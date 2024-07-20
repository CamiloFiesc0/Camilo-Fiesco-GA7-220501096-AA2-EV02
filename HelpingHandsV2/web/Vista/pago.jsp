<%-- 
    Document   : pago
    Created on : 12/04/2024, 11:18:15 p. m.
    Author     : CFiesco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CSS/Styles.css">
        <title>Pago</title>
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
        <img id="Foto_Empleo" src="Imagenes/pago.gif">
        
        
        
            </td>
        </tr>
        
        
        
        
        
        <tr>
            <td>
            <label for="Num_Factura">Numero de factura</label>
            </td>
            <td>
            <input type="text" id="Num_Factura" name="Num_Factura"/></br>    
            </td>
        </tr>   
        
        <tr>
            <td>
            <label for="Metodo_Pago">Metodo de pago</label>
            </td>
            <td>
            <input type="text" id="Metodo_Pago" name="Metodo_Pago"/></br>    
            </td>
        </tr>   

        <tr>
            <td>
            <label for="Estado_Pago">Estado del pago</label>
            </td>
            <td>
            <input type="text" id="Estado_Pago" name="Estado_Pago"/></br> 
            </td>
        </tr>
        
            <tr>
            <td>
            <label for="Valor">Valor</label>
            </td>
            <td>
            <input type="text" id="Valor" name="Valor"/></br> 
            </td>
        </tr>

        
        
        <tr>
            <td>
            <label for="idMetodo">ID Metodo</label>
            </td>
            <td>
            <input type="text" id="idMetodo" name="idMetodo"/></br> 
            </td>
        </tr>
        
        

        <tr>
            <td>
                <button class="btn_Pago" title="RealizarPago">
                    <img class="Actualizar" src="Imagenes/Actualizar.png"></br>
                    <label>Realizar Pago</label>
                </button>

              
                <button class="btn_CancelarP" title="CancelarPago">
                    <img class="Eliminar" src="Imagenes/Eliminar.png"></br>
                    <label>Cancelar Pago</label>
                </button>

            </td>
        </tr>
        
        
    </body>
</html>
