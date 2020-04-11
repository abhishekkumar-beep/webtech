<%-- 
    Document   : logout
    Created on : Sep 5, 2019, 9:48:19 AM
    Author     : Abhishek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%=java.util.Calendar.getInstance().getTime() %>
    <body>
        <%
        
        session.removeAttribute("s1");
        session.removeAttribute("s2");
        response.sendRedirect("index.html");
        %>
    </body>
</html>
