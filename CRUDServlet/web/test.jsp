<%-- 
    Document   : test
    Created on : 7 Jun 2024, 5:44:47 pm
    Author     : Saiful
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.dao.UserDao, com.model.User, java.util.ArrayList, java.util.List"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            UserDao dao = new UserDao();
            User user = dao.getUserById("1");
            
        %>
            
        <p><c:out value="{user.firstName}"/></p>

    </body>
</html>
