
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ingrese los datos del producto!</h1>     
         <p> Ingrese los datos del producto </p>     
         <form action="paginaDestino.jsp" method="post">       
             <center> Id: <input type="text" name="id_producto" value="" /></center>    
             <center> Nombre: <input type="text" name="nom_producto" value="" /></center>
             <center> Descuento: <input type="text" name="des_producto" value="" /></center>
             <center> Stock: <input type="text" name="stock" value="" /></center>
             Precio: <input type="text" name="precio" value="" />
             Unidad de medida: <input type="text" name="unidad_de_medida" value="" />
             Estado de producto: <input type="text" name="estado_producto" value="" />
             Categoria: <input type="text" name="categoria" value="" />
             Fecha de entrega: <input type="text" name="fecha_entrega" value="" />
             Guardar datos: <input type="radio" name="btn" value="" />
             </form>   
    </body>
</html>
