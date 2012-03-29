<%-- 
    Document   : pag3.jsp
    Created on : Mar 28, 2012, 7:28:31 PM
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
          <!--Coletando os parâmetros da sessão-->
        <% 
      
        HttpSession sessao = request.getSession();
        String nome = (String) sessao.getAttribute("nome");
        String sexo = (String) sessao.getAttribute("sexo");  
        %>
        
            <%if (sexo.equals("M")){ 
            out.print("Prezado ");  
            }else{
            out.print("Prezada "); 
            }
        %>
        
        <%=nome%>, seu cadastro foi realizado com sucesso!
        
        
        
    </body>
</html>
