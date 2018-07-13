<%-- 
    Document   : lister-cat
    Created on : 9 juil. 2018, 16:28:45
    Author     : Administrateur
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
         <link rel="stylesheet" type="text/css" href="css/style.css">
        <title>JSP Page</title>
    </head>
    <body>
        Bonjour ${cookie.pseudo.value}
        <h1>Liste des catégories</h1>
         <table class="table">
                                <thead>
                                    <tr>
                                     <th scope="col"><a href="<c:url value="/ajouter-cat"/>">Ajouter une catégorie</a></th>
                                  </tr>
                                </thead>
         </table>                        
         <table class="table">
               <thead  class="thead-dark"> 
                    <tr>
                        <th scope="col">Nom</th>
                        <th scope="col">Supprimer</th>
                    </tr>
                </thead>
               <tbody>
                  <c:forEach items="${listeCat}" var="catAct">
                    <tr id="caseTab">
                      <td id="caseCell">${catAct.nom}</td>
                      <td> <a href="<c:url value="/supprimer-cat"/>?idCat=${catAct.id}">Supprimer</a></td>
                    </tr>
                  </c:forEach>
               </tbody>
          </table> 
       <table class="table">
                <thead>
                    <tr>
                        <th scope="col"><a href="<c:url value="/ajouter-cat"/>">Ajouter une catégorie</a></th>
                    </tr>
                </thead>
         </table>                            
                                 
    </body>
</html>
