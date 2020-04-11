

<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-image:url(BEST.jpeg)">
        <% 
            String ss=(String)session.getAttribute("z1");
             PreparedStatement pst;
            String first_name;
            first_name=request.getParameter("t1");
          String  number=request.getParameter("t2");
           
            try{
            Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection(
    "jdbc:mysql://localhost:3306/ucer","root","root");
    pst=con.prepareStatement("insert into subscribe(emailid,gasno) values(?,?)")
           ;
    pst.setString(1,first_name);
    pst.setString(2,number);
   
  
    int x=pst.executeUpdate();
    if(x==1)
    {
       
    }
            }
   catch(Exception e)
   { out.println("please click the data"+e.getMessage());
   
   }
    
    
            %>
             <div style="background-color:white">   <h1 style="font-style:italic; color:green">Thanks For Giving Up Your Subsidy cylinder,Government Of Indian Appreciate Your This Gesture Towards The helpless ,Poors And Marginalised Communities Of Our Country.We Need Are Very Proud Of Your This Noble Act Of Humanity.Within 15 days You Will Receive The letter Of Appreciation From Our Honourable Prime Minister Shri Narendra Modi ,Having The Signature Of Hrd Ministry Also.We wish You All The Best For The Rest Your Life.**THANK YOU(<%out.println(ss);%>)  </h1></div>
   <br>
     <center>   <a href="email.html" style="text-decoration: none"><input type="button" value="Previous" style="width:30%;height:50px;border-radius:25px;background-colour:red;border-color:yellow;font-size:25px"></a></center>
    </body>
</html>
