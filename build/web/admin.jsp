<%-- 
    Document   : admin
    Created on : Oct 17, 2018, 1:21:53 AM
    Author     : chaoshivi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Admin Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/w3.css" type="text/css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="jQueryAssets/jquery-1.8.3.min.js" type="text/javascript"></script>
    	<script src="js/jquery.validate.js" type="text/javascript"></script>
        
    </head>
    
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
               
            </style>
 </head>
 <body>

   <!--<div class="w3-top">-->
   <div class="w3-row">
   <div class="w3-bar   w3-blue w3-padding" id="bar">
        
      <a  href="homepage_2.jsp" class="w3-bar-item w3-button w3-mobile w3-green w3-small"><i class="fa fa-home"></i></a>
      
      <a  class="w3-myfont w3-medium w3-bar-item">C.G.COMPUTERS</a>
      
      <!--<img class="w3-bar-item" src="logo4.jpg">-->
      
      <a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-globe w3-mobile"></i>On Map</a>
      
      <!--<a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-large"><i class="fa fa-bars"></i>About Us</a>-->
      
      <a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-truck"></i>Track</a>
      
      <a  href="login.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-male"></i>LogIn</a>
     
      
      <a  href="userregistration.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-sign-in"></i>SignUp</a>
      
      <input type="text" id="search" class="w3-bar-item w3-small w3-input w3-white w3-mobile" placeholder="Search for Product">         
      <button class="w3-bar-item w3-small w3-mobile" id="searchbutton" type="submit"><i class="fa fa-search"></i></button>
                
    </div>  
   </div>
        
       
        
        
        
        
        
        
        
        
        
        
        
        
     <div style="width:100%;  bottom:0;">   <!--/*position:fixed;*/-->
       <%@include file="footer1.jsp"%> 
    </div>
        
        
    </body>
</html>
