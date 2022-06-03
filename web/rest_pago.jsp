
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Complete la informacion del trabajador</h1>
        <br>
        <form action="salario.jsp" method="post">
            <center>
            <table width="50%" border="5">
                <tr>
                    <th>Nombre Trabajador</th>
                    <td><input type="text" name="nombre" size="5" maxlent="10"></td>
                </tr>
                <tr>
                    <th>Horas trabajadas</th>
                    <td><input type="text" name="ht" size="5" maxlent="10"></td>
                </tr>
                <tr>
                    <th>Pago por hora</th>
                    <td><input type="text" name="ph" size="5" maxlent="10"></td>
                </tr>
            </table>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="calcular" name="calc">
                     <input type="reset" value="eliminar">
                </td>
            </tr>
            
    </body>
</html>
