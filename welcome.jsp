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
         <p>Welcome <%=(String)request.getAttribute("username")%></p> <br/>
         
       <form action="Welcome" method="post" class="form form--login  col-xs-offset-0 col-md-offset-4 col-xs-12 col-md-5">
            <div class="form__field">
       <input type = "hidden" value = <%=(String)request.getAttribute("username")%> required name="username"/>
</div>
        
        <div class="form__field"> 
          
          <i class="fa fa-search" for="login__username"><span class="hidden">Search</span></i>
          <input id="welcome_search" type="text" class="form__input" placeholder="search" required name="search">
        </div>



        <div class="form__field">
          <input type="submit" value="Search">
        </div>

      </form>


    </div>

  </div>






  </body>
</html>
