<%-- 
    Document   : count
    Created on : 8 Oct, 2019, 10:41:44 PM
    Author     : pc
--%>
 <%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        
        
       


    
    <body>
        <%
            int count=0;
            
             try{
 Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/ucer","root","root");
Statement stmt=con.createStatement();

ResultSet rs=stmt.executeQuery("select * from registration");
while(rs.next())
{

 count=count+1;

   
    

}
out.print(count);


               



con.close();
    }catch(Exception e){ out.println(e);}
             %>
             </body>
             </html>

    
        
        
        
        
        
        
        
        
        
        
        
        
        %>
    </body>
</html>
