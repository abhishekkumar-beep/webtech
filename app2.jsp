


<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
    <body >
       <br><h2 align="left" style="background-color:#33A1C9;color:whitesmoke "> Current Time: <span id="txt"></span> </h3>
      
        <center>
      <%
      
      String name=(String)session.getAttribute("z1");
      out.println(" <h1>Welcome "+name+" Upload  Your Document Details ");
       %>
      </h1> </center>
       <hr style="width:600px;color:green;background-color:skyblue;height:2.567px">
       <hr style="width:800px;color:green;background-color:yellow;height:3px">
       <hr style="width:980px;color:green;background-color: green;height:5px">
       <hr style="width:1020px; background-color:red;height:10px"><br/>
       <form action =main.jsp method="post">
           <center>
           <table  width="80%" cellpadding="20" style="border-color:red;border-radius: 25px; border-style:dotted;box-shadow: 3px 3px red, -1em 0 .4em olive,10px 10px 10px red;">
               <tr>
                   <td style="font-size: 35px;font-style:italic;background-color:greenyellow;border-color: red">Upload Scanned Copy Of 10Th Marksheet</td>
                   <td><input type="file"name="y1" required>
                       
               </tr>
                <tr>
                   <td style="font-size: 35px;font-style:italic;background-color:skyblue;color:white">Upload Scanned Copy Of 12Th Marksheet</td>
                   <td><input type="file"name="y2" required>
                       
               </tr>
                <tr>
                   <td style="font-size: 35px;font-style:italic;background-color:red;border-color: red">Upload Scanned Copy Of Graduation Marksheet </td>
                   <td><input type="file"name="y3" required>
                       
                       
               </tr>
               
               s
               <tr>
                   <td style="font-size: 35px;font-style:italic;background-color:#33A1C9;color:white;border-color: red ">
                       Upload Your Passport size Photograph
                   </td>
                   <td style="color:white">
                       <input type="file" required width="25%" name="y4" style="width: 50%;height: 120px;border-color: red">
                   </td>
              
               </tr>
               <tr>
                   <td style="font-size: 35px;font-style:italic;background-color:yellow ">
                       Upload The Scanned signature.
                   </td>
                   <td >
                       <input type="file" required name="y5" style="height: 80px">
                   </td>
               </tr>
               
               
               
             
           </table><br>
                </center> 
         <center>  <input type="submit" name="b1" value="Submit" style="font-size: 40px;border-radius: 25px;border-color:yellow;font-style: italic;width: 400px;background-color:red;box-shadow: 3px 3px red, -1em 0 .4em olive;"></center> <center><input type="reset" name="b2" value="Clear" style="font-size: 40px;border-radius: 25px; box-shadow: 3px 3px red, -1em 0 .4em olive;border-color:red;font-style: italic;width: 400px;background-color:yellow;color:black"></center>
   
    </form>
        </body>
</html>
