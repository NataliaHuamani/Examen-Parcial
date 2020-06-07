<%-- 
    Document   : BOLETAVENTA
    Created on : 06/06/2020, 09:27:36 PM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>BOLETA DE PAGO</h1>
        <% 
        
 
            String prod= request.getParameter("producto");
        Double cantidad = Double.parseDouble(request.getParameter("cantidad"));
       
           
        double tv = cantidad * 800;
        double tostadora  = cantidad * 200;
        double radio = cantidad * 100;
        
      
        %>
                   
        Producto:<%=prod%><br>
        Cantidad:<%=cantidad%><br>
        TV: <%=tv%><br>
        
        
         <a href="/Examen_01P/DescargaServlet">Descargar</a>
    </body>
</html>
