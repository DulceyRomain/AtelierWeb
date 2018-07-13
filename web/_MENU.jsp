 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 

<div id="block">
      <nav class="navbar navbar-expand-lg navbar navbar-light bg-light">
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
               <c:if test="${clientConnecte ne null}">
                   <div id="navlog">
                      <li>
                          <p id="log">Bonjour ${clientConnecte.login}</p>
                     </li>
                   </div>
                  
            </c:if> 
                  <li class="nav-item active">     
                                 <a class="nav-link" href="<c:url value="/home"/>">Accueil </a>
                    </li>
             <c:if test="${clientConnecte ne null}">
                    <li class="nav-item active">     
                                 <a class="nav-link" href="#">Clients </a>
                    </li>
            </c:if>
                <li class="nav-item active">
                        <a class="nav-link" href="#">Produits</a>
                </li>
             <c:if test="${clientConnecte ne null}">
                <li class="nav-item active">          
                        <a class="nav-link" href="#">Catégories</a> 
                </li>
            </c:if>
             <c:if test="${clientConnecte ne null}">
                <li class="nav-item active">
                       <a class="nav-link" href="<c:url value="/mon-compte"/>">Mon compte</a>
               </li>
            </c:if>
            <c:if test="${clientConnecte eq null}">
                <li class="nav-item active">
                        <a class="nav-link" href="<c:url value="/connexion"/>">Login</a>
                </li>
            </c:if>
            <c:if test="${clientConnecte ne null}">
                <li class="nav-item active">
                    <a id="menu" class="nav-link" href="<c:url value="/deconnexion"/>">Log out</a>
                </li>
            </c:if> 
            <c:if test="${clientConnecte eq null}">
                <li class="nav-item active">
                        <a class="nav-link" href="<c:url value="/inscription"/>">Inscription</a>
                </li>
            </c:if>
          </ul>
        </div>
       </nav>
 </div>   

