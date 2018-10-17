<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="connect.jsp"%>



<!DOCTYPE html>
<html>
    <head>
        <title>Admin login</title>
         
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/w3.css" type="text/css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
       
        <script src="jQueryAssets/jquery-1.8.3.min.js" type="text/javascript"></script>
    	<script src="js/jquery.validate.js" type="text/javascript"></script>
       
        
        <script>
	    $(document).ready(function()
            {
             $("#form1").validate({
					rules: {
						
						
						username: 
                                                        {
							required: true
                                                        },
                                                        
						password: 
                                                        {
							minlength:8
                                                        },
						
						
                                                },
					messages: {
						
						username:
                                                        {
							required: "Enter Username"
                                                        },
                                                        
						password: 
                                                        {
							minlength: "Enter minimum 8 character"	
                                                        },
						
					}
			});
        });
	</script>
        
        
    </head>
    
    
    
    
    
    
    
    
    
    <style>
        
        body
            {
                background-image: url("images/46.jpg");
                
                /*C:\Users\chaoshivi\Documents\NetBeansProjects\WebApplication1\web\images*/
                
                
            }
        
            
         #search
                {
                   width:40%; 
                   border-radius:5px;
                }   
            
            
        
        .w3-button
                {
                    border-radius:5px; 
                               
                 }   
            
        
        .w3-card
            {
                border-top: 30px;
                margin-top: 30px;
                background-color: #40505acf!important;  /*#251246cc!important;  /*#0865925e!important;*/  
            }
        
        #login
            {
                
            }
            
            #newuser
                {
                    
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
      
      <input type="text" id="search" class="w3-bar-item w3-round w3-small w3-input w3-white w3-mobile" placeholder="Search for Product">         
      
      <!--<button class="w3-bar-item w3-button w3-light-gray w3-small w3-round w3-mobile" id="searchbutton" type="submit"><i class="fa fa-search"></i></button>-->
           
      <a  href="#" class="w3-bar-item w3-button w3-round w3-mobile w3-small w3-light-gray"><i class="fa fa-search"></i></a>
                
    </div>  
   </div>
       
       
 <div class="w3-card  w3-light-gray w3-round"  id="login"  style="width:35%; margin: 30px auto;">
    <div class="w3-container">
    
   <!--<div class="w3-text-white">
     <h3>LOG IN HERE </h3>
   </div>-->
     
   <div class="imgcontainer" >
          <img src="images/user.png" alt="Avatar" class="avatar" >
   </div>
   
      <form method="POST"  action="loginprocess.jsp" name="form2" id="form2">
        
       
        
      <div> 
        
            <i class="fa fa-users" style="font-size: 20px; color:buttonface"></i>
            <input  type="text" name="username" id="username" placeholder="ENTER USERNAME"  required class="w3-input  w3-border w3-border-blue w3-round w3-light-gray"/>
        
      </div>
        <!--<i class="fa fa-users" style="font-size: 20px; color: black"></i>--> 
        
        
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
    <div style="width:100%; position:fixed; bottom:0;">
       <%@include file="footer.jsp"%> 
    </div>
    </body>
</html>
<%
	if(request.getParameter("log")!=null)
	{
		out.print("<script> alert('Incorrect Password'); </script>");	
	}
%>

<%--<%@include file="footer.jsp"%>--%>
