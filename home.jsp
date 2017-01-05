 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html >
  <head>

    <meta charset="UTF-8">
    <title>Welcome</title>


    <script type="text/javascript" language="javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js">
</script>
<script type="text/javascript" language="javascript">

$j = jQuery.noConflict();

</script>
<script type="text/javascript" language="javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.0/jquery-ui.min.js">
</script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js">
</script>
 <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js">
</script>

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<link rel="stylesheet" type="text/css" href="./css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="./css/style.css" />
  </head>
  <body>
  <div class="container">
         <div class="row login-wrap">
         <h1>Welcome <%=(String)request.getAttribute("username")%></h1> 

        <form action="Reco" method="post" class="form form--login  col-xs-offset-0 col-md-offset-4 col-xs-12 col-md-5">
<c:forEach var="title" items="${titles}">
       <input type = "radio" name = "Selection" value = "${title}"/>
       <c:out value="${title}"/>
       <br>
</c:forEach>
       </input>
       <input type="submit" value="Select" />
       </form>
    </div>

  </div>






  </body>
</html>
