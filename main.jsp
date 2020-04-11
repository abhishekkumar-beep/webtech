
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<!DOCTYPE html>

<html 
    <head>
          <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
   
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
<style>
    a.hover{
        color:red;
    }
</style>
    </head>
    <body bgcolor="tan">
        <h3 style="background-color:  #33A1C9;font-size:30px;color:white">&nbsp;&nbsp;&nbsp;Time: <span id="txt"></span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="dboriginal.jsp"style="text-decoration:none;color:white">Home&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Giveup Cylinder Gas&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="search" name="r1" placeholder="Search..." style="font-size:25px;border-radius:10px;font-style: italic;color:red;border: 2px solid red;"><input type="button" value="Search" Style="font-size:25px; background-color:#00688B;color:white ;border-radius: 10px;font-style: oblique;border: 2px yellow;"></h3>
        <% 
            String name=( String)session.getAttribute("z1");
            out.println("<h1>Welcome "+name+" To The Last Stage");
            
        %>
  
      <br>
       
     <br>
       
        <form method="post" action="final.html">
            <center>
                 
            <table bgcolor="white" width="100%" cellpadding="10" style="border-style: dotted;border-color:red; border-radius: 25px;align-content: center;box-shadow: 3px 3px red, -1em 0 .4em olive,10px 10px 10px red;background-image: url()">
               
                   <tr>     
                     <td style="color:red"> 
                         Upload The Domicile Certificate..**
                     </td> 
                     <td>
                         <input type="file" required placeholder="upload file"style="width:100%;border-radius:25px;height: 50px;border-color: black;background-color:greenyellow;font-size: 25px" >
                     </td>
                   </tr>
                     
                 <tr>  
                     <td style="color:red">
                         Upload Any Additional Document (Optional*)
                     </td>
                     <td>
                      <input type="file"  placeholder="upload file"style="width:100%;border-radius:25px;height: 50px;border-color: black;background-color:green;font-size: 25px" >
                     </td>
                </tr>
               </table>
                <div style="background-color:orange">
                   
         <center>  <input type="submit" name="b1" value="Submit" style="font-size: 40px;border-radius: 25px;border-color:yellow;border-color: black;font-style: italic;width: 400px;background-color:red;box-shadow: 3px 3px red, -1em 0 .4em olive;"></center> <center><input type="reset" name="b2" value="Clear" style="font-size: 40px;border-radius: 25px; box-shadow: 3px 3px red, -1em 0 .4em olive;border-color:red;font-style: italic;width: 400px;background-color:yellow;color:black"></center>
           
              
         <a href="email.html" style="text-decoration: none">   <input type="button" value="give up ur cylinder" style="background-color:green;color:white;border-radius:25px;border-color:black"></a><br>
            <br><h2>Give your contribution...give up your subsidy cylinder</h2> 
              </center>
                </table></form>
        </div>
     
        
        
  <br>
  
       
      
    </body>
</html>
