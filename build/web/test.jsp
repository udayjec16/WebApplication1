

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/w3.css" type="text/css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="jQueryAssets/jquery-1.8.3.min.js" type="text/javascript"></script>
    	<script src="js/jquery.validate.js" type="text/javascript"></script>
    </head>
    <body>
     <h1>Hello World!</h1>
   <div class="w3-container">
     <div class="w3-card w3-padding " style="width: 70%; margin: 30px auto;">
        <div class="w3-row">
            
            <div class="w3-col m4 w3-blue">
                <p>sdnvjdivh</p>
                <!--<img src="images/11.jpg" alt="Lights" class="w3-image"  style="bottom: 0;">-->
            </div>
            
           
            
            <div class="w3-col m8 w3-orange">
                <p>sdiuvgbhj</p>
                
                
                 <form method="POST" action="registrationprocess.jsp" name="form1" id="form1">
           <p>  
            <input type="text" name="name" id="name" placeholder="NAME" required class="w3-input w3-small w3-border w3-border-blue w3-round w3-light-grey">
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
               <input type="submit" name="submit" value="REGISTER"  class="w3-btn w3-block w3-green w3-border w3-border-blue w3-round">
               
           </p>
         
         </form>
                
            </div>
            
        </div>
     </div>
   </div>
        
    </body>