<%-- 
    Document   : user
    Created on : 7 Jun 2024, 5:08:32 pm
    Author     : Saiful
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Record</title>
    </head>
    <body>
        <br>
        <p><b>New Record</b></p>
        <form name="frmAddUser" action="UserController" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>User ID :</td>
                        <td><input type="text" name="userid" value="" size="25" required/></td>
                    </tr>
                    <tr>
                        <td>First Name :</td>
                        <td><input type="text" name="firstName" value="" size="40"/></td>
                    </tr>
                    <tr>
                        <td>Last Name :</td>
                        <td><input type="text" name="lastName" value="" size="40"/></td>
                    </tr>
                    <tr>
                        <td><input type="hidden" name="action" value="insert"/></td>
                    </tr>
                    <tr>
                        <td>
                            <input type="submit" name="submit" value="Submit"/>
                            <input type="reset" name="cancel" value="Cancel"/>
                        </td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
