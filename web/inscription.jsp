

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
             <div id="cForm">
             <form class="form-horizontal" method="POST" action="">
                           <div class="form-group">
                              <label class="control-label col-sm-2">Nom</label>
                              <div class="col-sm-10">
                                   <input type="text" class="form-control"  name="nom">
                              </div>
                          </div>
                          <div class="form-group">
                              <label class="control-label col-sm-2">Prenom</label>
                              <div class="col-sm-10">
                                   <input type="text" class="form-control"  name="prenom">
                              </div>
                          </div>
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
                          <div class="form-group">
                              <label class="control-label col-sm-2">Adresse</label>
                              <div class="col-sm-10">
                                   <input type="text" class="form-control"  name="adresse">
                              </div>
                          </div>
                          <div class="form-group">
                              <label class="control-label col-sm-2">N°Adresse</label>
                              <div class="col-sm-10">
                                   <input type="text" class="form-control"  name="numAdresse">
                              </div>
                          </div>
                          <div class="form-group">
                              <label class="control-label col-sm-2">CodePostal</label>
                              <div class="col-sm-10">
                                   <input type="text" class="form-control"  name="codePostal">
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

                           
                      
                           
                       
