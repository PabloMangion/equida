<%-- 
    Document   : consulterClient
    Created on : 23 juin 2017, 10:33:23
    Author     : Zakina
--%>

<%@page import="modele.CategVente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consultation Categorie</title>
    </head>
    <body>
        <h1>Infos Categorie</h1>
        
         <%
        CategVente uneCategVente = (CategVente)request.getAttribute("pCategVente");
        %>
        
        
         <table class="table table-bordered table-striped table-condensed">
            <tr><td>CODE :</td><td><%  out.println(uneCategVente.getCode());%></td>  </tr>
            <tr><td>NOM :</td><td><% out.println(uneCategVente.getLibelle());%></td></tr>
        </table>
        
    </body>
</html>
