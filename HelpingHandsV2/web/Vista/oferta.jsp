<%-- 
    Document   : oferta
    Created on : 11/04/2024, 4:23:19 p. m.
    Author     : CFiesco
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hacer una oferta</title>
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
        <img id="Foto_Empleo" src="Imagenes/lupa.gif">
       
            </td>
        </tr>
        
        
        <tr>
            <td>
            <label for="Codigo">Codigo</label>
            </td>
            <td>
            <input type="text" id="Codigo" name="Codigo"/></br>    
            </td>
        </tr>   
        
        <tr>
            <td>
            <label for="Descripcion">Descripcion</label>
            </td>
            <td>
            <input type="text" id="Descripcion" name="Descripcion"/></br>    
            </td>
        </tr>   

        <tr>
            <td>
            <label for="Ubicacion">Ubicacion</label>
            </td>
            <td>
            <input type="text" id="Ubicacion" name="Ubicacion"/></br> 
            </td>
        </tr>
        
            <tr>
            <td>
            <label for="Fecha">Fecha</label>
            </td>
            <td>
            <input type="text" id="Fecha" name="Fecha"/></br> 
            </td>
        </tr>

        
        <tr>
            <td>
            <label for="Prioridad">Prioridad</label>
            </td>
            <td>
            <input type="text" id="Prioridad" name="Prioridad"/></br>  
            </td>
        </tr>
        
        
        <tr>
            <td>
            <label for="Pago_Ofrecido">Pago ofrecido</label>
            </td>
            <td>
            <input type="text" id="Pago_Ofrecido" name="Pago_Ofrecido"/></br>  
            </td>
        </tr>
        
        
        <tr>
            <td>
            <label for="IdUsuario">Id Usuario</label>
            </td>
            <td>
            <input type="text" id="IdUsuario" name="IdUsuario"/></br>  
            </td>
        </tr>


             
     

        

        <tr>
            <td>
                
                <button class="btn_GuardarOferta" title="GuardarOferta">
                    <img class="Actualizar" src="Imagenes/Guardar.png"></br>
                    <label>Guardar oferta</label>
                </button>
                
              
                <button class="btn_Editar" title="Editar">
                    <img class="Editar" src="Imagenes/Editar.png"></br>
                    <label>Editar</label>
                </button>

                <button class="btn_Eliminar" title="Eliminar">
                    <img class="Eliminar" src="Imagenes/Eliminar.png"></br>
                    <label>Eliminar</label>
                </button>
                
                <button class="btn_Pago" title="Pago" onclick=location.href='pago.jsp'>
                    <img class="Actualizar" src="Imagenes/Pago_ico.png"></br>
                    <label>Pago</label>
                </button>

            </td>
        </tr>

    </table> 
        
        
        
        
    </body>
</html>
