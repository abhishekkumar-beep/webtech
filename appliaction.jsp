
<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% PreparedStatement pst;
         String first_n=request.getParameter("w1");
   String last_n=request.getParameter("w2");
   String father_name=request.getParameter("w3");
   String adhar_n=request.getParameter("w4");
   String email=request.getParameter("w5");
   String city=request.getParameter("w6");
   String state=request.getParameter("w7");
    session.setAttribute("z1", first_n);
    try{
            Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/ucer","root","root");
     pst=con.prepareStatement("insert into applications(first_n,last_n,father_name,adhar_n,email,city,state) values(?,?,?,?,?,?,?)");
     pst.setString(1, first_n);
     pst.setString(2, last_n);
     pst.setString(3, father_name);
     pst.setString(4, adhar_n);
     pst.setString(5, email);
     pst.setString(6, city);
     pst.setString(7, state);
     int x=pst.executeUpdate();
     if(x==1)
          response.sendRedirect("app2.jsp");
         
         } 
    
   catch(Exception e)
   {
   
   out.println(e);
   }
   
        
        
        
        %>
        </body>
        </html>