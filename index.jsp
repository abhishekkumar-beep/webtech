
<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <a href="index.jsp"></a>
    </head>
     <%=java.util.Calendar.getInstance().getTime() %>
    <body>
        <%
            String un,pd;
            un=request.getParameter("a1");
            pd=request.getParameter("a2");
            
             try{
 Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/ucer","root","root");
Statement stmt=con.createStatement();

ResultSet rs=stmt.executeQuery("select * from registration");
while(rs.next())
{
if(un.equals(rs.getString(1)) && pd.equals(rs.getString(10))  )
{  
 session.setAttribute("s1", un);
   session.setAttribute("s2", pd);
    
    response.sendRedirect("profile.jsp");
  

}
else
{ out.print("oops ..check please");
}



}
     
    
}     
             
             
             
             
         catch(Exception e){out.println(e);}
             if(un.equals("abhishek")&& pd.equals("jeana"))
                response.sendRedirect("jeana.html");

    

            %>
    </body>
</html>

