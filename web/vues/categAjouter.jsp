<%-- 
    Document   : ClientAjouter
    Created on : 22/06, 16:35:27
    Author     : Zakina
--%>

<%@page import="modele.CategVente"%>
<%@page import="java.util.ArrayList"%>
<%@page import="formulaires.CategForm"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Categorie Ajouter</title>
    </head>
    <body>
        <h1>NOUVELLE CATEGORIE</h1>
        
         <%
                //Client client=(Client)request.getAttribute("client");
                CategForm form = (CategForm)request.getAttribute("form");
            %>
        
        <form class="form-inline" action="categAjouter" method="POST">
                <label for="code">CODE : </label>
                <input id="code"  type="text"  name="code" size="30" maxlength="4">      
                </br>
                 
                <label for="libelle">LIBELLE : </label>
                <input id="libelle" type="text" name="libelle"  size="30" maxlength="30">
                </br>
                
                
                
                <%-- Cases à cocher permettant de choisir les différentes catégories de vente auxquelles le client souhaite s'inscrire 
                <label for="categVente">Categories de vente : </label></br>
                 <%
                        ArrayList<CategVente> lesCategVente = (ArrayList)request.getAttribute("pLesCategVente");
                        for (int i=0; i<lesCategVente.size();i++){
                            CategVente cv = lesCategVente.get(i);
                            out.println("<input type='checkbox' id='cb" + i + "' name='" + cv.getCode() + "'>"); 
                            out.println(cv.getLibelle()); 
                            out.println("</label></br>");
                        }
                    %>
                    </br>
                    --%>
                 
                
            <input type="submit" name="valider" id="valider" value="Valider"/>
            </form>
        
    </body>
</html>
