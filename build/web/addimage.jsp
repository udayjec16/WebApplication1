<%
	if (session.getAttribute("username") == null)
	{
		response.sendRedirect("index.jsp?log=0");
        return;
	}
        
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

%>



<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connect.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <title>add product</title>
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
        
        
        
        
        
        .w3-card
        {
            text-align: center;
            
        }
        
        #card01
        {
            /*text-align: center;*/
            margin:10px auto;
                
        }
        
        #card02
        {
            margin-top: 20px;
            /*padding-left: 30px;*/
            /*padding-right: 30px;*/
        }
        
        
        #table01
        {
            
        }
        
        #half01
        {
            padding-right:20px; 
        }
        
    </style>
    
<body>   

 
    <div class="w3-row">
   <div class="w3-bar   w3-blue w3-padding" id="bar">
        
      <a  href="admin.jsp" class="w3-bar-item w3-button w3-mobile w3-green w3-small"><i class="fa fa-home"></i></a>
      
      <img class="w3-bar-item  w3-small w3-mobile" src="images\logo\lo4.png"  id="log0" style="width:10%;"/>
            
      <a  href="logout.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-power-off w3-mobile"></i>Logout</a>
      <a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-medium">WELCOME 
	  <% 
	  	String pid=request.getParameter("pid");
		session.setAttribute("pid",pid);
	  	String uname = (String)session.getAttribute("username");
		out.print(uname); 
	  %>
      </a>         
      
   
      <input type="text" id="search" class="w3-bar-item w3-round w3-small w3-input w3-white w3-mobile" placeholder="Search for Product">         
      
      <!--<button class="w3-bar-item w3-button w3-light-gray w3-small w3-round w3-mobile" id="searchbutton" type="submit"><i class="fa fa-search"></i></button>-->
           
      <a  href="#" class="w3-bar-item w3-button w3-round w3-mobile w3-small w3-light-gray"><i class="fa fa-search"></i></a>
                
    </div>  
   </div>


    
    
<div class="w3-container w3-padding-16" >
 <div class="w3-card w3-padding" id="card01" style="width:40%;">
     
    <div class="w3-panel w3-blue-grey">
       <h3>ADD PRODUCT PHOTO</h3>
    </div>
     
  <form action="saveimage.jsp" method="POST" enctype="multipart/form-data">  
    <div class="w3-row">
         <p>
             <input name="file1" type="file" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey" id="file1" placeholder="Producy Image" multiple="multiple" />
         </p>
         <p>
           <input type="submit" value="Upload Image" name="submit" class="w3-btn w3-block w3-green  w3-round"/>
        </p>
    </div>
  </form>
</div>
    

 </div>
     <div style="width:100%;  bottom:0;">   <!--/*position:fixed;*/-->
       <%@include file="footer1.jsp"%> 
    </div>
    
    
    
</body>

<%
    if(request.getParameter("save")!=null)
	{
		out.print("<script> alert('Product added!!!'); </script>");	
	}
%>