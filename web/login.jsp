<%-- 
    Document   : login
    Created on : 06/06/2020, 08:16:35 PM
    Author     : USUARIO
--%>

<%  Boolean respuesta = (Boolean)request.getAttribute("respuesta");
String username = (String)session.getAttribute("username");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>Pagina Principal del Cliente</h1>
       
              
        <form action="BOLETAVENTA.jsp" method="post">
            
        <label>Nombre del Producto: </label>
        <select name="producto">
            <option value="tv">TV</option>
            <option value="radio">RADIO</option>
            <option value="tostadora">TOSTADORA</option>
        </select>
        <br>
        <br>
        <label>Cantidad: </label>
        <input type="text" name="cantidad">
        <br>
       
       
        
        <br>
        <label>Codigo de Promoción: </label>
        <input type="text" name="codigo">
        <br>
        <br>
        <input type="submit" name="boton" value="Registrar">
        </form>
    </center>
     
    </body>

    
</html>