<!DOCTYPE html>
<html>
    <head>
        <title>userregistration</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/w3.css" type="text/css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="jQueryAssets/jquery-1.8.3.min.js" type="text/javascript"></script>
    	<script src="js/jquery.validate.js" type="text/javascript"></script>
       <style>
		   body{
                       
                                background-image: url("images/solid/1.jpg");
                       
				font-family: 'Raleway', sans-serif;
			}
	     label.error{
                             color:#F00;
	                }
                        
                        
              /*.w3-card*/
            /*{*/
                /*border-top: 30px;*/
                /*margin-top: 30px;*/
                /*background-color: #79554847!important;  #0865925e!important;*/  
            /*}*/          
                        
            
              #form2
                 {
                     height: 550px;
                 }

            .w3-image1
                    {
                      /*padding-left: 0px;*/
                      /*padding-right: 0px;*/
                      /*width: 200px;*/
                      height: 550px;
                      /*position: fixed;*/
                      left: 0;
                      right: 0;

                    }
                    
                #card1
                {
                    height: 600px;
                }

            
       </style>
                
                
        <script>
	    $(document).ready(function()
            {
             $("#form1").validate({
					rules: {
						phno: {
							digits:true,
							minlength:10,
							maxlength:10,
							required: true
						},
						name: {
							required: true
						},
						address: {
							required: true
						},
						username: {
							required: true
						},
						password: {
							minlength:8
						},
						password2:{
							equalTo: "#password"
						},
						email:{
							email: true
						}
					},
					messages: {
						phno: {
							digits: "Enter only digits",
							minlength: "Enter 10 digit mobile no",
							required: "Please Enter Mobile No"
							
						},
						name: {
							required: "Enter Your Name"
						},
						address: {
							required: "Enter Your Address"
						},
						username: {
							required: "Enter Username"
						},
						password: {
							minlength: "Enter minimum 8 character"	
						},
						password2:{
							equalTo: "Passwords are not matching"
						},
						email:{
							email: "Enter valid email id"
						}
					}
			});
        });
	</script>
    </head>
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
    
    
<div class="w3-container">    
 <!--<h4><center>REGISTER HERE</center></h4>-->
 <div class="w3-card  w3-light-gray w3-round"  id="card1" style="width:40%; margin: 30px auto;">
   <!--<div class="w3-container">-->
    <div class="w3-row w3-border">   
     <div class="w3-third ">
       <div  class="w3-card">

          <img src="images/11.jpg" alt="Lights" class="w3-image"  style="bottom: 0;">
       </div>
     </div>   
       
       <!--<div class="w3-text-white">
           <h3><center>REGISTER HERE</center></h3>
       </div>-->
       
       
      <div class="w3-rest w3-container w3-dark-grey "   id="form22">      
           <!--<div class="w3-col">-->
       
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
 </div>
        
        
 <%@include file="footer.jsp" %>     
        
        
    </body>
</html>
