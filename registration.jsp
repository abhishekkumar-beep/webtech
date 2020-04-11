

<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
             PreparedStatement pst;
            String first_name,last_name,date,mobile_number,gender,permanent,email_id,password,state,city;
            first_name=request.getParameter("t1");
            last_name=request.getParameter("t2");
            date=request.getParameter("t3");
            mobile_number=request.getParameter("t4");
            gender=request.getParameter("t5");
            permanent=request.getParameter("t6");
            email_id=request.getParameter("t7");
            password=request.getParameter("t8");
            state=request.getParameter("t9");

            city=request.getParameter("t10");
            try{
            Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/ucer","root","root");
    pst=con.prepareStatement("insert into registration(first_name,"
          + "last_name,date,mobile_number,gender,permanent,email_id,password,state,city) values(?,?,?,?,?,?,?,?,?,?)");
    pst.setString(1,first_name);
    pst.setString(2,last_name);
    pst.setString(3,date);
    pst.setString(4,mobile_number);
    pst.setString(5,gender);
    pst.setString(6,permanent);
    pst.setString(7,email_id); 
    pst.setString(8,password); 
    pst.setString(9,state); 
    pst.setString(10,city);
    
  
    int x=pst.executeUpdate();
    if(x==1)
    {   response.sendRedirect("original.html");
        out.println("Record has been saved");
        
    }
            }       
   catch(Exception e)
   { out.println("please click the data"+e.getMessage());
   
   }
    
    
            %>
    </body>
</html>
