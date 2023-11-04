<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>INDIAN CULTURE MANAGEMENT SYSTEM</title>
    
<script src="https://kit.fontawesome.com/21e0291c53.js" crossorigin="anonymous"></script>
   
</head>


<%@ include file="adminhome.jsp" %>

<br>

<span class="blink">
    <h3 align="center">${message}</h3>
</span>
<h3 align="center"><u>Admin Login</u></h3>

<br>


</body>
<div class="container">
    <form method="get" action="checkadminlogin">
        <table align="center">
            <tr>
                <td><label>Username</label></td>
                <td><input type="text" name="uname" required/></td>
            </tr>

            <tr><td></td></tr>

            <tr>
                <td><label>Password</label></td>
                <td><input type="password" name="pwd" required/></td>
            </tr>

            <tr><td></td></tr>
            <tr><td></td></tr>

            <tr align="center">
                <td colspan="2"><input type="submit" value="Login" class="button"></td>
            </tr>
        </table>
    </form>
</div>



</html>