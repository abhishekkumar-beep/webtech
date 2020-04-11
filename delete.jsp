<%@page import="java.sql.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
     <script>  
window.onload=function(){getTime();}
function getTime(){  
var today=new Date();  
var h=today.getHours();  
var m=today.getMinutes();  
var s=today.getSeconds();  
// add a zero in front of numbers<10  
m=checkTime(m);  
s=checkTime(s);  
document.getElementById('txt').innerHTML=h+":"+m+":"+s;  
setTimeout(function(){getTime()},1000);  
}  
//setInterval("getTime()",1000);//another way  
function checkTime(i){  
if (i<10){  
  i="0" + i;  
 }  
return i;  
}  
</script>
          </head>
    <body>
       <div>  <h3 style="background-color:  #33A1C9;font-size:30px;color:white">&nbsp;&nbsp;&nbsp;Time: <span id="txt"></span> </h3></div>
        <%
        String sun,spd;
        sun=(String)session.getAttribute("s1");
        spd=(String)session.getAttribute("s2");
                int x;
		PreparedStatement pp;
		try	
		{
		Class.forName("com.mysql.jdbc.Driver");  
 Connection con=DriverManager.getConnection(  
"jdbc:mysql://localhost:3306/ucer","root","root");
pp=con.prepareStatement("delete from registration where first_name=?");
		pp.setString(1,sun);
		x=pp.executeUpdate();
		if(x==1)
		{
			out.println("<h1>Profile of "+sun+" is Deleted ");
		}
                else{out.println("sorry");}
		}
		catch(Exception e)
		{
		out.println("check data"+e.getMessage());
		}
        %>
     <div>  <center> <a href="dboriginal.jsp" style="text-decoration: none">   <input type="button"value="Home" style="width:15%;height:40px;font-size: 28px;background-color:red;border-radius:30px;border-style:dotted;border-color:yellow" ></a></center></div>
    </body>
</html>
