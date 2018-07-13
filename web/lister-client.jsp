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
             <table class="table">
                                <thead>
                                  
                                  <tr>
                                    <th scope="col">ID</th>
                                    <th scope="col">Nom</th>
                                    <th scope="col">Prenom</th>
                                    <th scope="col">Login</th>
                                    <th scope="col">n°Adresse</th>
                                    <th scope="col">Adresse</th>
                                    <th scope="col">Code Postal</th>
                                  </tr>
                                </thead>
                                <tbody>
                               <c:forEach items="${listeClient}" var="cliAct">
                                   <tr id="caseTab">
                                    <th scope="row">${cliAct.id}</th>
                                    <td>${cliAct.nom}</td>
                                    <td>${cliAct.prenom}</td>
                                     <td>${cliAct.login}</td>
                                    <td>${cliAct.numAdresse}</td>
                                    <td>${cliAct.adresse}</td>
                                    <td>${cliAct.codePostal}</td>
                                  </tr>
                               </c:forEach>
                                </tbody>
                              </table> 
         </div>
         <c:import url="_PIED.jsp"/>
         <c:import url="_JAVASCRIPTS.jsp"/>
    </body>
</html>

                       
                           
                          
              
                       
                       