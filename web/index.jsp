<%-- 
    Document   : index
    Created on : Mar 26, 2012, 7:41:59 PM
    Author     : juliano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 04</title>
    </head>
    <body>
        <form method="post" action="pag2.jsp">
               
        Nome: <input type=text name="nome"><br>
        Sexo:
            
       	M:<INPUT type=radio name="sexo" value="M">
	F:<INPUT type=radio name="sexo" value="F"></br>
        Idade:<input type=text name="idade"></br>
        Email:<input type=text name="email"></br>
        Senha:<input type=text name="senha"></br>
        
        <input type="submit" value="Enviar">
            
        </form>
    </body>
</html>
