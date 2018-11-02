<!DOCTYPE html>
<html>
    <head>
        <title>stock detailst</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/w3.css" type="text/css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="jQueryAssets/jquery-1.8.3.min.js" type="text/javascript"></script>
    	<script src="js/jquery.validate.js" type="text/javascript"></script>
        
    </head>

    
 <style>
 
     
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
     
     
 </style>






<body>
    
  <div class="w3-row">
   <div class="w3-bar   w3-blue w3-padding" id="bar">
        
      <a  href="admin.jsp" class="w3-bar-item w3-button w3-mobile w3-green w3-small"><i class="fa fa-home"></i></a>
      
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






<div class="w3-row">  
           
        <div class="w3-col">
       
         <form method="POST" action="registrationprocess.jsp" name="form1" id="form1">
           <p>  
            <input type="text" name="name" id="name" placeholder="NAME" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>  
           <p>
               <input type="text" name="username" id="username" placeholder="USERNAME" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>
           <p>
               <input type="password" name="password" id="password" placeholder="PASSWORD" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>
           <p>
               <input type="password" name="password2" id="password2"  placeholder="RETYPE PASSWORD" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>
           <p>
               <input type="email" name="email" id="email" placeholder="E-mail" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>
           <p>
               <input type="text" name="phno" id="phno" placeholder="MOBILE" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>
           
           <p>
               <textarea name="address" id="address" placeholder="FULL ADDRESS" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey"></textarea>
           </p>
           
           <p>
               <input type="submit" name="submit" value="REGISTER"  class="w3-btn w3-block w3-green   w3-round">
               
           </p>
         
         </form>
           </div>
           
       </div>
    
    
    
    
    
</body>