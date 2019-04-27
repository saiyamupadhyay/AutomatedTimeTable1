<%-- 
    Document   : login_jsp
    Created on : 25 Apr, 2019, 9:02:35 PM
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
         <div class ="Form">
        <form name="myForm">
            <table border="0" class="logintable">
                <tbody>
                    <tr>
                        <td> Id :</td>
                        <td><input type="text" name="id" value="" size="20" /></td>
                    </tr>
                    <tr>
                        <td>Password :</td>
                        <td><input type="password" name="password" value="" size="20"  /></td>
                    </tr>
                    <tr>
                        <td>Institution :</td>
                        <td><input type="text" name="inst" value="" size="20" /></td>
                    </tr>
                </tbody>
            </table>
            <div class="button">
            <input type="submit" value="Login" name="login"  class="submit" onclick="window.location='AdminAuth.jsp'" >
            <input type="reset" value="Clear" name="clear" class="reset" >
            <input type="button" value="Register" name="new_user" class="new_user" >
                                                                                                                                                                
            </div>
        </form>
        </div>
        
    </body>
</html>