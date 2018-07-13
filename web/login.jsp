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
             <div id="clForm">
             <form class="form-horizontal" method="POST" action="">
                           <div class="form-group">
                              <label class="control-label col-sm-2">Login</label>
                              <div class="col-sm-10">
                                   <input type="text" class="form-control"  name="login">
                              </div>
                          </div>
                          <div class="form-group">
                              <label class="control-label col-sm-2">Password</label>
                              <div class="col-sm-10">
                                   <input type="password" class="form-control"  name="mdp">
                              </div>
                          </div>
                          <input type="submit" class="btn btn-primary"/>   
                      </form>
                               
             </div>
         </div>
         <c:import url="_PIED.jsp"/>
         <c:import url="_JAVASCRIPTS.jsp"/>
    </body>
</html>
