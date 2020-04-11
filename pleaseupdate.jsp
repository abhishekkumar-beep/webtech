<%-- 
    Document   : updateprofile
    Created on : Sep 5, 2019, 11:30:12 AM
    Author     : Abhishek
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-image: url(abc.jpeg); " >
        <%
        String sun,spd;
        sun=(String)session.getAttribute("s1");
        spd=(String)session.getAttribute("s2");
        %>
        <div>  <h1 style="font-style: italic;background-color:black;color:white;">Welcome <%out.println(sun);%></h1> </div>
        
        <form name="f1" method="post" action="updatesuccessful.jsp">
            <center>
<div style="background-color:whitesmoke"><h3 style="font-size:35px;">Update Email Id:<input placeholder= "Enter your email.."required type="text" name="t1"style="background-color: lightblue;width: 30%;heigth:100px;border-radius: 25px;border-style: dotted;border-color: red;font-size: 35px;color:red;font-style: italic;" ></h3>
    <h3 style="font-size:35px;">Update Password:<input  placeholder="Enter your password" type="password" name="t2" style="background-color: lightblue;width: 30%;heigth:100px;border-radius: 25px;border-style: dotted;border-color: red;font-size: 35px;color:red;font-style: italic;"><br></h3></div>
<input type="submit" value="Login"  style="width:15%;height:40px;font-size: 28px;background-color:red;border-radius:30px;border-style:dotted;border-color:yellow">
<input type="reset" value="Clear" style="width:15%;height:40px;font-size: 28px;background-color:red;border-radius:30px;border-style:dotted;border-color:yellow">
</center>
</form><br><br><br>
        <h1 style="background-color: red;color:yellow"><strike>Caution</strike>:Be careful while updating your details.We want to make this thing very clear and explicit,that once you change the password or email id then for 60 days you are not allowed to to any alteration with your registerd details.This step has been taken by the Government of India for the cyber security reasons.So be Careful.........</h1>
    </body>
</html>
