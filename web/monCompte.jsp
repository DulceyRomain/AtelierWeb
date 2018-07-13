<%-- 
    Document   : _TEMPLATE
    Created on : 10 juil. 2018, 16:42:27
    Author     : Administrateur
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
        <c:import url="_STYLESHEETS.jsp"/>
    </head>
    <body>
         <c:import url="_TITRE.jsp"/>
         <c:import url="_MENU.jsp"/>
         <div id="contenu">
             <div id="cTab">
              <table class="table">
                                <thead>
                                  
                                  <tr>
                                    <th scope="col">Nom</th>
                                    <th scope="col">Prenom</th>
                                    <th scope="col">Login</th>
                                    <th scope="col">n°Adresse</th>
                                    <th scope="col">Adresse</th>
                                    <th scope="col">Code Postal</th>
                                  </tr>
                                </thead>
                                <tbody>
                                   <tr id="caseTab">
                                    <td>${clientConnecte.nom}</td>
                                    <td>${clientConnecte.prenom}</td>
                                     <td>${clientConnecte.login}</td>
                                    <td>${clientConnecte.numAdresse}</td>
                                    <td>${clientConnecte.adresse}</td>
                                    <td>${clientConnecte.codePostal}</td>
                                  </tr>
                   
                                </tbody>
                              </table> 
          </div>
         </div>
         <c:import url="_PIED.jsp"/>
         <c:import url="_JAVASCRIPTS.jsp"/>
    </body>
</html>
