<%-- 
    Document   : dildelete
    Created on : 8 Oct, 2019, 8:44:34 PM
    Author     : pc
--%>

<%@page  import="java.sql.*,java.util.*" contentType="text/html"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String snn;
        
        snn=(String)session.getAttribute("x1");
          int x;
		PreparedStatement pp;
		try	
		{
		Class.forName("com.mysql.jdbc.Driver");  
 Connection con=DriverManager.getConnection(  
"jdbc:mysql://localhost:3306/ucer","root","root");
pp=con.prepareStatement("delete from registration where first_name=?");
		pp.setString(1,snn);
		x=pp.executeUpdate();
		if(x==1)
		{
			out.println("Profile Deleted by admin ABHISHEK KUMAR YADAV ");
		}
                else
                { out.println("no delete");
                }
		}
		catch(Exception e)
		{
		out.println("check data"+e.getMessage());
		}
               %> 
                
   
    </body>
</html>
