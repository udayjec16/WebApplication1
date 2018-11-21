<%@page import="java.sql.*"%>
<%@include file="connect.jsp"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <title>COMPUTER SHOP</title>
            
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
                        
                        
                        /*input[type=text], input[type=password]
                        {
                            width: 100%;
                            padding: 12px 20px;
                            margin: 8px 0;
                            display: inline-block;
                            border: 1px solid #ccc;
                            box-sizing: border-box;
                        }*/
                        
                        
                       
                        /* Extra styles for the cancel button */
                        .cancelbtn {
                            width: auto;
                            padding: 10px 18px;
                            background-color: #f44336;
                        }

                        /* Center the image and position the close button */
                        .imgcontainer {
                            text-align: center;
                            margin: 24px 0 12px 0;
                            position: relative;
                        }

                        img.avatar {
                            width: 40%;
                            border-radius: 50%;
                        }

                        /*.container {
                            padding: 16px;
                        }*/

                        span.psw {
                            float: right;
                            padding-top: 16px;
                        }

                        /* The Modal (background) */
                        .modal {
                            display: none; /* Hidden by default */
                            position: fixed; /* Stay in place */
                            z-index: 1; /* Sit on top */
                            left: 0;
                            top: 0;
                            width: 100%; /* Full width */
                            height: 100%; /* Full height */
                            overflow: auto; /* Enable scroll if needed */
                            /*background-color: rgb(0,0,0);  Fallback color */
                            /*background-color: rgba(0,0,0,0.4);  Black w/ opacity */
                            padding-top: 60px;
                            background-color: #ccc9;    /* #f1f1f100;*/
                            border-color: #f1f1f100;
                        }

                        /* Modal Content/Box */
                        .modal-content {
                             background-color: red;  /*#f1f1f100;*/
                            border-color: #f1f1f100;
                            /*background-color: #fefefe;*/
                            margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
                            /*border: 1px solid #888;*/
                            width: 80%; /* Could be more or less, depending on screen size */
                        }

                        /* The Close Button (x) */
                        .close {
                            position: absolute;
                            right: 25px;
                            top: 0;
                            color: #000;
                            font-size: 35px;
                            font-weight: bold;
                        }

                        .close:hover,
                        .close:focus {
                            color: red;
                            cursor: pointer;
                        }

                        /* Add Zoom Animation */
                        .animate {
                            -webkit-animation: animatezoom 0.6s;
                            animation: animatezoom 0.6s
                        }

                        @-webkit-keyframes animatezoom 
                        {
                            from {-webkit-transform: scale(0)} 
                            to {-webkit-transform: scale(1)}
                        }

                        @keyframes animatezoom {
                            from {transform: scale(0)} 
                            to {transform: scale(1)}
                        }

                        /* Change styles for span and cancel button on extra small screens */
                        @media screen and (max-width: 300px) {
                            span.psw {
                               display: block;
                               float: none;
                            }
                            .cancelbtn 
                            {
                               width: 100%;
                            }
                        }
                        
                      
                        /*.w3-card
                            {
                                border-top: 30px;
                                margin-top: 30px;
                                background-color:#086592e3!important; 
                            }*/
                        
               
            </style>
 </head>
 <body>

   <!--<div class="w3-top">-->
   <div class="w3-row">
   <div class="w3-bar   w3-blue w3-padding" id="bar">
        
      <a  href="index.jsp" class="w3-bar-item w3-button w3-mobile w3-green w3-small"><i class="fa fa-home"></i></a>

       <img class="w3-bar-item  w3-small w3-mobile" src="images\logo\lo4.png"  id="log0" style="width:10%;"/>
      
      
      <a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-globe w3-mobile"></i>On Map</a>
      
      <!--<a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-large"><i class="fa fa-bars"></i>About Us</a>-->
      
      <a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-truck"></i>Track</a>
      
      <!--<a  href="login.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-medium">-->
          <!--<i class="fa fa-male"></i>LogIn</a>-->
     
      <button onclick="document.getElementById('id01').style.display='block'" 
      class="w3-bar-item w3-button w3-mobile w3-right w3-medium" style="width:auto;">
      <i class="fa fa-male"></i>Login</button>
      
      
      
      <a  href="userregistration.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-sign-in"></i>SignUp</a>
      
      <input type="text" id="search" class="w3-bar-item w3-small w3-input w3-white w3-mobile" placeholder="Search for Product">         
      <button class="w3-bar-item w3-small w3-mobile" id="searchbutton" type="submit"><i class="fa fa-search"></i></button>
          



 <div id="id01" class="modal">
 
  
   <!--<form class="modal-content animate" action="/action_page.php">-->
   <form  method="POST"  action="loginprocess.jsp" name="form2" id="form2">
       
    <div class="modal-content animate w3-card  w3-light-gray w3-round"  id="login"  style="width:35%; margin: 30px auto;">
   
    
       <div class="imgcontainer">
          <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      
       </div>
       
<div class="w3-container">
    
   <!--<div class="w3-text-white">
     <h3>LOG IN HERE </h3>
   </div>-->
     
   <div class="imgcontainer" >
          <img src="images/user.png" alt="Avatar" class="avatar" >
   </div>
   
      <!--<form class="modal-content animate" method="POST"  action="loginprocess.jsp" name="form2" id="form2">-->
        
       
        
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
     
       
    </div>
   </div>
      
      

   
  </form>
</div>
       


      
    </div>  
   </div>
         
    
  <div class="w3-content  w3-mobile" id="slide" style="max-width:100% "> 
    
    <img class="mySlides" src="images\laptop\l1.jpg" style="width:100%; max-height:400px">
    <img class="mySlides" src="images\laptop\l2.jpg" style="width:100%; max-height:400px">
    <img class="mySlides" src="images\laptop\l4.jpg" style="width:100%; max-height:400px">
    
    <img class="mySlides" src="images\desktop\d1.jpg" style="width:100%; max-height:400px">
    <!--<img class="mySlides" src="images\desktop\d3.jpg" style="width:100%; max-height:400px">-->
    <!--<img class="mySlides" src="images\desktop\d4.jpg" style="width:100%; max-height:400px">-->
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

<div class="w3-row">
<div class="w3-quarter w3-padding-16 w3-border-right">
	<div class="w3-container">
    	<h5 class="w3-border-bottom">Product Type</h5>
        <ul>
        	<li>Laptop</li>
            <li>Desktop</li>
            <li>Storage Devices</li>
            <li>Accessories</li>
            <li>Input Devices</li>
        </ul>
        
        <h5 class="w3-border-bottom">Brand</h5>
        <ul>
        	<li>Laptop</li>
            <li>Desktop</li>
            <li>Storage Devices</li>
            <li>Accessories</li>
            <li>Input Devices</li>
        </ul>
    </div>
</div>

<div class="w3-threequarter">
	<div class="w3-container w3-border-bottom">
    	<div class="w3-left">
    		<h3>Latest Products</h3>
        </div>
        <div class="w3-right" style="padding-top:16px;">
        	Sort Products Price:&nbsp; <a href="index.jsp?sort=asc"><img src="images/asc.png" class="w3-card" title="Sort Ascending" style="width:25px;"></a>&nbsp;&nbsp;<a href="index.jsp?sort=desc"><img src="images/desc.png" class="w3-card" title="Sort Descending"  style="width:25px;"></a>
        </div>
    </div>
    <div class="w3-container" style="margin-top:16px;">
    	<div class="w3-row-padding">
        	<%
				Statement st=con.createStatement();
				Statement st1=con.createStatement();
				ResultSet rs1=null;
				String sql="Select * from productdetails limit 12";
				rs=st.executeQuery(sql);
				String pid="";
				String pname="";
				String brand="";
				String price="";
				while(rs.next())
				{
					pid=rs.getString(1);
					String sql1="Select image from pimage where productid='"+ pid +"'";
					rs1=st1.executeQuery(sql1);
					String image="";
					while(rs1.next())
					{
						image=rs1.getString(1);
					}
					pname=rs.getString(2);
					brand=rs.getString(3);
					price=rs.getString(5);
					out.print("<div class='w3-quarter w3-small'>");
					out.print("<div class='w3-light-gray w3-center w3-card' style='padding:8px; height:200px; line-height:1.5;'>");
					out.print("<img src='products/"+ image +"' style='width:100%; height:110px;'><br>");
					out.print(brand +" "+ pname +"<br>Rs. "+ price +"<br>");
					out.print("<a href='addtocart.jsp?pid="+ pid +"' class='w3-btn w3-round w3-blue w3-tiny'>Add to Cart</a>");
					out.print("</div>");
					out.print("</div>");
				}
			%>
        </div>
    </div>
</div> 
    
</div>    
    


<!--Modal Login-->
 <div id="id01" class="modal">
   <form class="modal-content animate" method="POST"  action="loginprocess.jsp" name="form2" id="form2">
	<div class="w3-card  w3-light-gray w3-round"  id="login"  style="width:35%; margin: 30px auto;">
       <div class="imgcontainer">
          <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
       </div>
	<div class="w3-container">
     
   		<div class="imgcontainer" >
          <img src="images/user.png" alt="Avatar" class="avatar" >
   		</div>
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
    </div>
   </div>    
    </form>
         
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

var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}


</script>
</body>
</html>
<%
	if(request.getParameter("log")!=null)
	{
		out.print("<script> alert('Login First'); </script>");	
	}
%>