<%-- 
    Document   : firstjsp
    Created on : 25 Apr, 2019, 11:36:31 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Automated TimeTable</title>
        <link rel="stylesheet" type="text/css" href="css/firstcss.css">
    </head>
    <body>
        <div id="wallpaper">
            <img src="img/wallpaper.jpg" alt="wallpaper" class="img1"/>
            
		<div class="text">
			<h1 class="text1">AUTOMATED TIME TABLE GENERATOR</h1>
		</div>
		
		
	<div class="navigator">
	<nav class="navigator1">
		<a href=""><div class="head">
                    <div class="dropdown">
                    <button class="dropbtn">Sign Up</button>
                    <div class="dropdown-content">
                    <a href="AdminLogin_jsp.jsp">Admin</a>
                    <a href="TeacherLogin_jsp.jsp">Staff</a>
                    
                    </div>
                    </div>
                    </div></a>
		<a href=""><div class="head">Contact</div></a>
		<a href=""><div class="head">About us</div></a>
		<a href=""><div class="head">Home</div></a>
	</nav>
        </div>
        </div>
        <form name="FirstForm"> 
            <div class="button">
            <input type="button" value="Admin" name="admin"  class="admin" onclick=" window.location='AdminLogin_jsp.jsp'" >
            <input type="button" value="Staff" name="staff"  class="teacher" onclick=" window.location='TeacherLogin_jsp.jsp'">
            </div>
        </form>
        
    </body>
</html>