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
         <div id="contenu"><h1>Bonjour</h1></div>
         <c:import url="_PIED.jsp"/>
         <c:import url="_JAVASCRIPTS.jsp"/>
    </body>
</html>
