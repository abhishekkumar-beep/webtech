<!DOCTYPE html>

<html lang="en">
<!DOCTYPE html>

 
    <head>
        
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
    a:hover {
  background-color: #33A1C9;
}
</style>
    </head>
    <body>
        
        
        
        
        
        
        
        <h3 style="background-color:  #33A1C9;font-size:30px;color:white">&nbsp;&nbsp;&nbsp;Time: <span id="txt"></span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="original.html" style="text-decoration: none;color:white">Home</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vehicle Tracking&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="search" name="r1" placeholder="Search..." style="font-size:25px;border-radius:10px;font-style: italic;color:red;border: 2px solid red;"><input type="button" value="Search" Style="font-size:25px; background-color:#00688B;color:white ;border-radius: 10px;font-style: oblique;border: 2px yellow;"></h3>
     
     <img src="logo.png" align="left" style="background-color:yellow" width="300">&nbsp;&nbsp;&nbsp;&nbsp; <img src="Untitled.png" align="left" style="background-color:yellow" width="100" height="125">
     
     
       &nbsp;&nbsp;&nbsp;&nbsp;<h2 style="font-size:20px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Government of India&nbsp;&nbsp;&nbsp;&nbsp;</h2>
<h1 style="font-size:35px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MINISTRY OF ROAD TRANSPORT & HIGHWAYS</h1>
     
     <table width="50%"  cellpadding="10" border="1">
         <tr>
             <td style="font-size:30px;background-color: #00688B;color:white;"><a href="aboutus.html" style="text-decoration: none;color:white;">About us</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
               <td style="font-size:30px;color:white;background-color: #00688B;"><a href="LOGOUT.jsp" style="text-decoration: none;color:white">Logout</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td style="font-size:30px; color:white;background-color: #00688B;"><a href="dashbored.html" style="text-decoration: none;color:white;">Dashboard</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td style="font-size:30px; color:white;background-color: #00688B;"><a href="online.html" style="text-decoration: none;color:white;">Online Services</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td style="font-size:30px;color:white;background-color: #00688B;"><a href="contact.html" style="text-decoration: none;color:white;">Contact us</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td style="font-size:30px;color:white;background-color: #00688B;"><a href="sitemap.html" style="text-decoration: none;color:white;">Sitemap</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td style="font-size:30px;color:white;background-color: #00688B;"><a href="link.html" style="text-decoration: none;color:white;">Useful Links</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td style="font-size:30px;color:white;background-color: #00688B;"><a href="service.html" style="text-decoration: none;color:white;">Services</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td style="font-size:30px;color:white;background-color: #00688B;"><a href="reg.html" style="color:white;text-decoration: none">Registration</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
             <td style="font-size:30px;color:white;background-color: #00688B;"><a href="admin.html"  style="color:white;text-decoration: none">Admin</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</td>
             </tr>
             </table><BR/>
             
             
               <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active" data-interval="3000">
      <img src="p1.jpg" width="120%" height="350px" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item" data-interval="3500">
      <img src="p2.jpg"  width="120%"  height="350px" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item" data-interval="3500">
      <img src="p3.jpg"  width="120%"  height="350px" class="d-block w-100" alt="...">
    </div>
<div class="carousel-item" data-interval="3500">
      <img src="p4.jpg"  width="120%"  height="350px" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item" data-interval="3500">
      <img src="p5.jpg"  width="120%"  height="350px" class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
             
             
<br/><BR/>
     <center> <H1 STYLE="font-size:35PX;">Smart Step... For Digital India..</h1></center> 
           <br/>
    &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;  &nbsp;      Transport Mission Mode Project - through its flagship applications vahan (for Vehicle Registration) and Sarathi (Driving License)- has achieved 100% automation of 1300+ RTOs all across the country.<br><center> Almost 23 crore Vehicle records and 11 crore License records are available in its repository.</center>
   <br>
  
    
    </body>
</html>

