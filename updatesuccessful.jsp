<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color:  #33A1C9">
        <%
            try{PreparedStatement pst;
        String sun,spd,uem,upd;
        sun=(String)session.getAttribute("s1");
        uem=request.getParameter("t1");
        upd=request.getParameter("t2");
        Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection(  
"jdbc:mysql://localhost:3306/ucer","root","root"); 
		
pst=con.prepareStatement("update registration set email_id=?,password=? where first_name=?");
			pst.setString(1,uem);	
			pst.setString(2,upd);
			pst.setString(3,sun);
			int x=pst.executeUpdate();
			if(x==1)
			{
			
			}
                        
			
			
                }
                catch(Exception xx)
		{
			out.println("please check the data "+xx.getMessage());
		}
        
     
        
        %>
        
      <center>  <h1 style="font-size:50px;color:blueviolet">Your record has been updated successfully.</h1></center><hr style="width:900px;height:10px;background-color: red"><hr style="width:800px;height:10px;background-color: greenyellow"><hr style="width:700px;height:10px;background-color: yellow"><br><h2 style="background-color: lightsalmon">Please press the button below to go back to the home page</h2>
    <br>
    <center> <a href="dboriginal.jsp"> <input type="button" name="b1" value="Home" style="font-size: 40px;border-radius: 25px;border-color:yellow;border-color: black;font-style: italic;width: 400px;background-color:red;box-shadow: 3px 3px red, -1em 0 .4em olive;"></a></center>
</body>
</html>
