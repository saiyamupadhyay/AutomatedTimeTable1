<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/firstcss.css">
    <title></title>
</head>
<body>
<nav class="navbar navbar-expand navbar-dark bg-dark ">
  <a class="navbar-brand" href="#">Automated Time Table</a>
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#home">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#skills">About us<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">Contact us<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Sign up
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="adminregister.jsp">Admin</a>
          <a class="dropdown-item" href="staffregister.jsp">Staff</a>
          </div>
        </li>      
    </ul>
</nav>
<div class="container-fluid">
  <div class="row">
    <div class="col-md-12">
      <form name="FirstForm"> 
            <div class="button">
            <input type="button" value="Admin" name="admin"  class="admin" onclick=" window.location='AdminLogin_jsp.jsp'" >
            <input type="button" value="Staff" name="staff"  class="teacher" onclick=" window.location='TeacherLogin_jsp.jsp'">
            </div>
        </form>

    </div>
    
  </div>
  
</div>
</body>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script> 
</html>