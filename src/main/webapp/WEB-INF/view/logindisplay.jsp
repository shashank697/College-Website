<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat,01 DEC 2001 00:00:00 GMT">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Exo+2" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="static/css/animate.css">

    <title></title>
    <style type="text/css">
  /*   body{
            background: url("images/logo.jpeg");
     background-position: down;
          background-repeat: no-repeat;
    } */
      .login-options{
        text-align: center;
      }
      .login-options h1{
        font-family: 'Exo 2', sans-serif;
        margin-top: 10%;
      }
      .user{
        width: 50%;
        height: 100%;
        margin-top: 20%;
        text-align:center;
        border-radius: 50%;
        border:2px solid black;
        background: url("images/user.jpeg");
        background-position: center;
          background-repeat: no-repeat;
          background-size:  165px 165px;
          margin-left: 25%;
      }
      .admin{
        width: 50%;
        height: 100%;
        margin-top: 20%;
        text-align:center;
        border-radius: 50%;
        border:2px solid black;
        background: url("images/admin.jpeg");
        background-position: center;
          background-repeat: no-repeat;
          background-size: 150px 150px;
          margin-left: 25%;
      }
      a{
        text-decoration: none;
        color: #000;
      }

    </style>
  </head>
  <body>
  <c:choose>
	
		<c:when test="${mode=='MODE_GRAPHICS' }">
    <div class="container login-options">
    <h1><u>BCAPM</u></h1>
      <h1 class="fadeInDown animated">Select your category to Login</h1>
      <div class="row wow jello animated" data-wow-delay="1s">
        <div class="col-md-6">
         <a href="/login">
          <div class="user"></div>
          <h4>Student&nbsp;<i class="fas fa-arrow-alt-circle-right"></i></h4></a>
        </div>
        <div class="col-md-6">
         <a class="sa" href="/login">
          <div class="admin"></div>
           <h4>Admin&nbsp;<i class="fas fa-arrow-alt-circle-right"></i></h4></a>
        </div>
      </div>
    </div>
    
    <script src="static/js/wow.min.js"></script>
    <script>
      new WOW().init();
    </script>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  </c:when>
  </c:choose>
  </body>
</html>