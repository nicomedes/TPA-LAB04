<%-- 
    Document   : pag2
    Created on : Mar 26, 2012, 7:56:01 PM
    Author     : juliano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Importando a classe -->

<%@page import = "javax.servlet.http.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Confirmação</title>
    </head>
    <body>
        
        <!--Coletando os parâmetros da sessão-->
        <% 
        String nome = request.getParameter("nome");
        String senha = request.getParameter("senha");
        String sexo = request.getParameter("sexo");
        String email = request.getParameter("email");
        int idade = Integer.parseInt(request.getParameter("idade"));
        //coletando a sessão e setando atributos para a proxima página.
        HttpSession sessao = request.getSession();
        sessao.setAttribute("nome", nome);
        sessao.setAttribute("sexo", sexo);       
        %>
        
        
        
        <%  
        if (idade < 18 ){%>  
            <h1> Página proibida para menores de 18 anos!</h1>
        
        <%}else{%> 
        Nome: <%=nome%> <br>
        Senha: <%=senha%><br>
        Sexo: <%=sexo%><br>
        Idade: <%=idade%><br>
        Email: <%=email%><br>
        
       <form method="post" action="pag3.jsp">
           
       Confirma as informações?<br>
       <input type="submit" value="Confirmar">
           
       </form>
        
        <%}%>
        
                
                
       
    </body>
</html>
