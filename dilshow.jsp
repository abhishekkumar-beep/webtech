<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
   
    </head>
    
    <body>
        <%
            
            
             try{
 Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/ucer","root","root");
Statement stmt=con.createStatement();

ResultSet rs=stmt.executeQuery("select * from registration");
while(rs.next())
{

 

   out.println(rs.getString(1)+ "          " +rs.getString(2)+ "          "+rs.getString(3)+ "          "+rs.getString(4)+ "          "+rs.getString(5)+ "          "+rs.getString(6)+ "          "+rs.getString(7)+ "          "+rs.getString(8)+ "          "+rs.getString(9)+ "          "+rs.getString(10)+ "<br>");
    

}


               



con.close();
    }catch(Exception e){ out.println(e);}
             %>
             </body>
             </html>

    