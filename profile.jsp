<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-image: url()">
          <%
        String sun,spd;
        sun=(String)session.getAttribute("s1");
        spd=(String)session.getAttribute("s2");
        %>
     <div >  <h1 style="font-style: italic;background-color:black;color:white;">Welcome <%out.println(sun);%></h1> </div>
        <center>
   <div style="background-color: white"> <h1><a href="delete.jsp">Delete Profile</a></h1>
    <h1><a href="pleaseupdate.jsp">Update Profile</a></h1>
    <h1><a href="LOGOUT.jsp">Logout</a></h1>
    <h1><a href ="application.html">Want To Apply For License</a></h1>
    <a href="dboriginal.jsp"><input type="button" value="Home" style="width:30%;font-size: 30px;border-color:red;color:green;height:50px;border-radius:25px;">
      <br>  </div></center>
       
        
        
    </body>
</html>
