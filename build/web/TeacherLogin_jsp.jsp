<%-- 
    Document   : TeacherLogin_jsp
    Created on : 26 Apr, 2019, 12:23:50 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Automated TimeTable</title>
        <link rel="stylesheet" type="text/css" href="css/logincss.css">
        <link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">
    </head>
    <body>
        <div class="Form">
        <form name="myForm">
            <table border="0" class="logintable">
                <tbody>
                    <tr>
                        <td>User Name :</td>
                        <td><input type="text" name="uname" value="" size="20" /></td>
                    </tr>
                    <tr>
                        <td>Password :</td>
                        <td><input type="password" name="password" value="" size="20" /></td>
                    </tr>
                    <tr>
                        <td>Institution :</td>
                        <td><input type="text" name="inst" value="" size="20" /></td>
                    </tr>
                </tbody>
            </table>
            <div class="button">
            <input type="submit" value="Login" name="login"  class="submit" >
            <input type="reset" value="Clear" name="clear" class="reset" >
            <input type="button" value="Register" name="new_user" class="new_user" >
            </div>
        </form>
        </div>
    </body>
</html>