<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="connect.jsp"%>



<!DOCTYPE html>
<html>
    <head>
        <title>login page</title>
         
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/w3.css" type="text/css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
       
        <script src="jQueryAssets/jquery-1.8.3.min.js" type="text/javascript"></script>
    	<script src="js/jquery.validate.js" type="text/javascript"></script>


<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">


<style>
    
    
    #form2
    {
        height: 465px;
    }
    
    .w3-image
            {
              /*padding-left: 0px;*/
              /*padding-right: 0px;*/
              /*width: 200px;*/
              height: 465px;
              /*position: fixed;*/
              left: 0;
              right: 0;
              
            }
            
       
                .imgcontainer
                {
                    
                    text-align: center;
                    /*margin: 14px 0 5px 0;*/
                    margin-top: 10px;
                    margin-bottom: 5px;
                    
                    
                    position: relative;
                
                }
            .avatar 
            {
                
                /*vertical-align: central;*/
                width: 190px;
                height: 190px;
                border-radius: 50%;
            }
    
    
</style>



<body>

<div class="w3-container" >
 <div class="w3-card  w3-light-gray w3-round"   id="form2"  style="width:45%; margin: 30px auto;">         <!--margin: 30px auto;-->
  

  <div class="w3-row w3-border">
         
   <div class="w3-third ">
    <div  class="w3-card">

       <img src="images/11.jpg" alt="Lights" class="w3-image"  style="bottom: 0;">
   </div>
   </div>
         
         
      <div class="w3-rest w3-container w3-dark-grey "   id="form2">
  
            
       <!--<div class="w3-container">-->
   
     
            <div class="imgcontainer" >
                   <img src="images/user.png" alt="Avatar" class="avatar" >
            </div>
   
      <form method="POST"  action="loginprocess.jsp" name="form2" id="form">
        
   
      <div> 
        
            <i class="fa fa-users" style="font-size: 20px; color:buttonface"></i>
            <input  type="text" name="username" id="username" placeholder="ENTER USERNAME"  required class="w3-input  w3-border w3-border-blue w3-round w3-light-gray"/>
        
      </div>
  
      <div>
            <i class="fa fa-lock" style="font-size:25px;color:buttonface"></i>
            <input type="password" name="password"  id="password" placeholder="ENTER PASSWORD"  required  class="w3-input w3-border w3-border-blue w3-round w3-light-gray"/> 
      </div>
        
       <p>
        <input type="submit" name="submit" value="LOGIN" class="w3-btn  w3-block w3-border w3-border-blue w3-round w3-blue">
           <div  class="w3-text-white" id="newuser">
                <h5>New User? <a href="userregistration.jsp" class="w3-mobile w3-hover-text-red">Register Here</a></h5>
           </div>
      </p>
        
     </form>
       
    </div>
            
            
            
        </div>
         
        <!--<div class="w3-third w3-container w3-pink">
           <h2>w3-third</h2>
           <p>The w3-third class uses 33% of the parent container.</p>
           <p>On screens smaller than 601 pixels it resizes to full screen.</p>
        </div>-->
        
  </div>
    
</div>

</body>