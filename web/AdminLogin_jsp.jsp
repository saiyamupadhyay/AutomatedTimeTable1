<%--    Document   : TeacherLogin_jsp
    Created on : 26 Apr, 2019, 12:23:50 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/logincss.css">
    <title></title>
</head>
<body>
<nav class="navbar navbar-expand navbar-dark bg-dark ">
  <a class="navbar-brand" href="#">Automated Time Table</a>
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="firstjsp.jsp">Home <span class="sr-only"></span></a>
      </li>
      <li class="nav-item ">
        <a class="nav-link" href="#skills">About us<span class="sr-only"></span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Contact us<span class="sr-only"></span></a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Sign up
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="adminregister.jsp">Admin</a>
          <a class="dropdown-item" href="register.jsp">Staff</a>
        </li>      
    </ul>
  </div>
</nav>
<div class="container-fluid">
  <div class="row">
    <div class="col-md-12">
        
         <div class ="Form">
        <form name="myForm">
            <table border="0" class="logintable">
                <tbody>
                    <tr>
                
                        <td><input type="text" name="aid" value="" size="20" placeholder="Admin Id" /></td>
                    </tr>
                    <tr>
                        
                        <td><input type="password" name="apassword" value="" size="20" placeholder="Password" /></td>
                    </tr>
                    <tr>
                        
                        <td><input type="text" name="ainst" value="" size="20" placeholder="Institution"/></td>
                    </tr>
                </tbody>
            </table>
            <div class="button">
            <input type="submit" value="Login" name="login"  class="submit" onclick="window.location='AdminAuth.jsp'" >
            <input type="reset" value="Clear" name="clear" class="reset" >
            <input type="button" value="Register" name="new_user" class="new_user" onclick="window.location='adminregister.jsp'" >
                                                                                                                                                                
            </div>
        </form>
        </div>
              
    </div>
    
  </div>
  
</div>
</body>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script> 
</html>