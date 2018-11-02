
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <title>HOME PAGE</title>
            
            <style>
                .w3-myfont {
                             font-family: "Comic Sans MS", cursive, sans-serif;
                             font-weight: bold;
                             font-size:20px; 
                           }
                           
                .w3-button{
                            border-radius:5px; 
                               
                           }          
                           
                .mySlides {
                            display:none;
                           
                           }
                .w3-bar-item1{
                             border-radius:10px
                             }
                             
                 #search{
                         width:40%; 
                         border-radius:5px;
                        }
                        
                        
                  #searchbutton{
                         
                         border-radius:5px;
                        }
                        
                 #bar{  
                        height:49px;
                            
                        }      
                        
                 #bar2{
                        border-width: thick;
                        height:25px;   
                        /*padding-bottom:0.5em;*/ 
                        
                        }   
                 #slide{
                        /*padding-top:5px;*/ 
                       
                        }
                        
                  #logo
                  {
                      /*height: 50px;*/
                      /*border-radius: 5px;*/ 
                      /*margin-bottom: 32px;*/
                      /*margin-top:0px;*/
                  }
                        
                        
                  #form
                        {
                            margin-top:10px;
                            border:solid;
                            /*border-width:10px;*/
                            /*background:url("images/22.jpg") center no-repeat;*/
                            /*//background-color:grey;*/
                            /*//min-height: 880px;*/
                             /*//height: 100vh;*/
                             /*//max-height: 880px;*/
                            padding-left: 20px;
                            padding-top: 10px;
                            padding-bottom: 20PX;
                            padding-right: 20px;
                            border-radius:15px; 
                        }
                        
                        
                        
                        #form1
                        {
                            /*max-height:50px ;*/
                            margin-top:10px;
                            border:solid;
                            /*border-width:10px;*/
                            /*background:url("images/22.jpg") center no-repeat;*/
                            /*//background-color:grey;*/
                            /*//min-height: 880px;*/
                             /*//height: 100vh;*/
                             /*//max-height: 880px;*/
                            padding-left: 20px;
                            padding-top: 10px;
                            padding-bottom: 20PX;
                            padding-right: 20px;
                            border-radius:15px; 
                        }
               
                        
                         #av01
                          {
                            /*width: 1300px;*/
                            height:85px;
                            /*border-radius: 50%;*/ 
                            margin-top: 5px;
                          }
            </style>
 </head>
 <body>

   <!--<div class="w3-top">-->
   <div class="w3-row">
   <div class="w3-bar   w3-blue w3-padding" id="bar">
        
      <a  href="homepage_2.jsp" class="w3-bar-item w3-button w3-mobile w3-green w3-small"><i class="fa fa-home"></i></a>
      
      <!--<a  class="w3-myfont w3-medium w3-bar-item">V-TECH COMPUTERS</a>-->
      
      <img class="w3-bar-item  w3-small w3-mobile" src="images\logo\lo4.png"  id="log0" style="width:10%;"/>
 
      <a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-globe w3-mobile"></i>On Map</a>
      
      <!--<a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-large"><i class="fa fa-bars"></i>About Us</a>-->
      
      <a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-truck"></i>Track</a>
      
      <a  href="login.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-male"></i>LogIn</a>
     
      
      <a  href="userregistration.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-sign-in"></i>SignUp</a>
      
      <input type="text" id="search" class="w3-bar-item w3-small w3-input w3-white w3-mobile" placeholder="Search for Product">         
      <button class="w3-bar-item w3-small w3-mobile" id="searchbutton" type="submit"><i class="fa fa-search"></i></button>
                
    </div>  
   </div>
     
 
  
   <div class="w3-row w3-small w3-border" id="bar2">
       
    <div class="w3-col m5  w3-center">
      <a  href="adminlogin.jsp" class="w3-mobile  w3-medium">ADMIN</a>
    </div>
    <div class="w3-col m2  w3-center">
      <a  href="products.jsp" class="w3-mobile  w3-medium">PRODUCTS</a>
    </div>
    <div class="w3-col m5  w3-center">
        <a  href="aboutus.jsp" class="w3-mobile  w3-medium">ABOUTUS</a>
    </div>
   </div>
        
     
        
    
  <div class="w3-content  w3-mobile" id="slide" style="max-width:100% "> 
    
    <img class="mySlides" src="images\laptop\l1.jpg" style="width:100%; max-height:400px">
    <img class="mySlides" src="images\laptop\l2.jpg" style="width:100%; max-height:400px">
    <img class="mySlides" src="images\laptop\l4.jpg" style="width:100%; max-height:400px">
    
    <img class="mySlides" src="images\desktop\d1.jpg" style="width:100%; max-height:400px">
    <img class="mySlides" src="images\desktop\d3.jpg" style="width:100%; max-height:400px">
    <img class="mySlides" src="images\desktop\d4.jpg" style="width:100%; max-height:400px">
    <img class="mySlides" src="images\desktop\d5.jpg" style="width:100%; max-height:400px">
    
    <img class="mySlides" src="images\mouse\m3.jpg" style="width:100%; max-height:400px">
    <img class="mySlides" src="images\mouse\m2.jpg" style="width:100%; max-height:400px">
    
    <img class="mySlides" src="images\headphone\h1.jpg" style="width:100%; max-height:400px">
    <img class="mySlides" src="images\headphone\h2.jpg" style="width:100%; max-height:400px">
    
    <img class="mySlides" src="images\keyboard\k1.jpg" style="width:100%; max-height:400px">
    <img class="mySlides" src="images\keyboard\k4.jpg" style="width:100%; max-height:400px">
    
    <img class="mySlides" src="images\motherboard\mb2.jpg" style="width:100%; max-height:400px">
  
 <!--<div class="w3-content  w3-display-container">-->
    <button class="w3-button w3-white w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
    <button class="w3-button w3-white w3-display-right" onclick="plusDivs(1)">&#10095;</button>
</div>
</div>



<div class="w3-container">
    
<div class="row w3-padding-24">
 
 
  <div class="w3-col m3"  id="form">
      <form method="post" action="" >
        
     <div class="w3-card-4 w3-hover-shadow "  style="width:100%">
       <img src="1.jpg" alt="Norway" style="width:100%">
         <div class="w3-container w3-center">
          <a  href="#" class="w3-button w3-mobile w3-center w3-large">Add TO Cart</a>
         </div>
     </div>
      
      
      
       <div class="w3-card-4 w3-hover-shadow "  style="width:100%">
       <img src="1.jpg" alt="Norway" style="width:100%">
         <div class="w3-container w3-center">
          <a  href="#" class="w3-button w3-mobile w3-center w3-large">Add TO Cart</a>
         </div>
       </div>
      
      
      
       <div class="w3-card-4 w3-hover-shadow "  style="width:100%">
       <img src="1.jpg" alt="Norway" style="width:100%">
         <div class="w3-container w3-center">
          <a  href="#" class="w3-button w3-mobile w3-center w3-large">Add TO Cart</a>
         </div>
      </div>
        
     
    </form>
   </div>
    
    
    
    
    
   <div class="w3-col m4"id="form1"> 
   <form method="post" action="" >
    <!--<div class="row" id="form1">-->
  
    
            
            
       <div class="w3-card-4 w3-hover-shadow "  style="width:50%">
       <img src="1.jpg" alt="Norway" style="width:100%">
         <div class="w3-container w3-center">
          <a  href="#" class="w3-button w3-mobile w3-center w3-large">Add TO Cart</a>
         </div>
       </div>
     <!--</div>-->
         
     <div class="w3-col m4" id="form1">
      <div class="w3-card-4 w3-hover-shadow "  style="width:50%">
       <img src="1.jpg" alt="Norway" style="width:100%">
         <div class="w3-container w3-center">
          <a  href="#" class="w3-button w3-mobile w3-center w3-large">Add TO Cart</a>
         </div>
       </div>
          
       </div>
    <!--</div>-->
     
    </form>
        
        
        
        
        
        
        
  </div>
     
 </div>
        
    
</div>
</div>





<script>
var myIndex = 0;
carousel();

function carousel() 
{
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}


var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) 
{
  showDivs(slideIndex += n);
}

function showDivs(n) 
{
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>



    <div style="width:100%;  bottom:0;">   <!--/*position:fixed;*/-->
       <%@include file="footer1.jsp"%> 
    </div>


    </body>
    
</div>
</html>
