<%-- 
    Document   : ajoute-cat
    Created on : 9 juil. 2018, 12:31:14
    Author     : Administrateur
--%>

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
        <div class="container">
            <div id="block">
                       <h1>Inscription</h1>
                       <div id='bF'>
                           
                      <form class="form-horizontal" method="POST" action="">
                           <div class="form-group">
                              <label class="control-label col-sm-2">Login</label>
                              <div class="col-sm-10">
                                   <input type="text" class="form-control"  name="login">
                              </div>
                          </div>
                          <div class="form-group">
                              <label class="control-label col-sm-2">Mot de passe</label>
                              <div class="col-sm-10">
                                   <input type="password" class="form-control"  name="mdp">
                              </div>
                          </div>
                          <input type="submit" class="btn btn-primary"/>   
                      </form>
                           
                       </div>
                       
              </div> 
            </div>
      
    </body>
</html>
