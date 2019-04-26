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
          <form name="FirstForm"> 
            <div class="button">
            <input type="button" value="Admin" name="admin"  class="admin" onclick=" window.location='AdminLogin_jsp.jsp'" >
            <input type="button" value="Teacher" name="Teacher"  class="teacher" onclick=" window.location='TeacherLogin_jsp.jsp'">
            </div>
        </form>
        
    </body>
</html>