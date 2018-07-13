 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
 <link rel="stylesheet" type="text/css" href="css/style2.css">


<c:if test="${cookie.nomPays.value == 'france'}">
    <link href="css/france.css" rel="stylesheet" type="text/css"> 
</c:if>
    
<c:if test="${cookie.nomPays.value == 'jamaique'}">
    <link href="css/jamaique.css" rel="stylesheet" type="text/css"> 
</c:if>
    
    
<c:if test="${cookie.nomPays.value == 'belgique'}">
    <link href="css/belgique.css" rel="stylesheet" type="text/css"> 
</c:if>
 
 
 
