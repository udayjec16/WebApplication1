<%
	if (session.getAttribute("username") == null)
	{
		response.sendRedirect("index.jsp?log=0");
                return;
	}
        
        else
         {
            String uname = (String)session.getAttribute("username");
//            out.println(uname);
          
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

%>



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
               
                      .imgcontainer
                        {

                            /*text-align: center;*/
                            /*margin: 14px 0 5px 0;*/
                            /*margin-top: 10px;*/
                            /*margin-bottom: 5px;*/


                            /*position: relative;*/

                        }
                    .avatar 
                        {

                            /*vertical-align: central;*/
                            /*width: 190px;*/
                            /*height: 190px;*/
                            /*border-radius: 50%;*/
                        }  

                       
                        .admin1
                            {
                              height: 180px;
                             
                              margin-bottom: 50px;
                              padding-bottom: 90px;
                            }

                            
                          #card01
                          {
                              /*padding-left: 0px;*/
                              /*height: 400px;*/
                              /*margin-left: 60px;*/
                          }
                          
                         #card02 /*admin details*/
                         {
                              margin-top:20px;
                              margin-bottom: 20px;
                              margin-left: 1px;
                              margin-right: 5px;   
                         }
                          
                          
                         #card03  /*add product*/
                          {
                              margin-top:20px;
                              margin-bottom:5px;
                              margin-left: 5px;
                              margin-right: 5px;
                          }
                          
                            
                          #card04  /*view order*/
                          {
                              margin-top:5px;
                              margin-bottom:20px;
                              margin-left: 5px;
                              margin-right: 5px;
                          }
                          
                          
                           #card05 /*view sales*/
                          {
                              
                              height: 140px;
                              margin-top:20px;
                              margin-bottom:5px;
                              /*margin-left: 5px;*/
                              /*margin-right: 5px;*/
                          }
                          
                          #rcard05
                          {
                              /*margin-right: 50px;*/
                          }
                          
                          
                          #card06  /*view stock*/
                          {
                              height: 200px;
                              margin-top:5px;
                              margin-bottom:20px;
                              margin-left: 5px;
                              margin-right: 5px;
                          }
                          
                          #card07  /*extra*/
                          {
                              text-decoration: none;
                              height: 345px;
                              margin-top:20px;
                              margin-bottom:20px;
                              margin-left: 5px;
                              margin-right: 5px;
                          }
                          
                          
                          
                       #ic02
                        {

                            text-align: center;
                            /*margin: 14px 0 5px 0;*/
                            /*margin-top: 10px;*/
                            /*margin-bottom: 5px;*/


                            /*position: relative;*/

                        }
                    #av02 
                        {

                            /*vertical-align: central;*/
                            width: 190px;
                            height: 195px;
                            border-radius: 50%;
                        } 
                          
                          
                           #ic03
                          {
                            text-align: center;
                            /*margin: 14px 0 5px 0;*/
                            /*margin-top: 10px;*/
                            /*margin-bottom: 5px;*/


                            position: relative;
                          }
                          
                          #av03
                          {
                            width: 100px;
                            height: 90px;
                            border-radius: 50%; 
                          }
                          
                          
                          
                           #ic04
                          {
                            text-align: center;
                            /*margin: 14px 0 5px 0;*/
                            /*margin-top: 10px;*/
                            /*margin-bottom: 5px;*/


                            position: relative;
                          }
                          
                          #av04
                          {
                            width: 90px;
                            height: 70px;
                            border-radius: 10%; 
                          }
                          
                          
                          
                          
                           #ic05
                          {
                            text-align: center;
                            /*margin: 14px 0 5px 0;*/
                            /*margin-top: 10px;*/
                            /*margin-bottom: 5px;*/


                            /*position: relative;*/
                          }
                          
                          #av05
                          {
                            width: 90px;
                            height: 80px;
                            border-radius: 50%; 
                          }
                          
                          
                          #ic06
                          {
                            text-align: center;
                            /*margin: 14px 0 5px 0;*/
                            /*margin-top: 10px;*/
                            /*margin-bottom: 5px;*/


                            position: relative;
                          }
                          
                          #av06
                          {
                            width: 90px;
                            height: 90px;
                            border-radius: 50%; 
                          }
                          
                          
                           #ic07
                          {
                            text-align: center;
                            /*margin: 14px 0 5px 0;*/
                            /*margin-top: 10px;*/
                            /*margin-bottom: 5px;*/


                            position: relative;
                          }
                          
                          #av07
                          {
                            width: 90px;
                            height: 100px;
                            border-radius: 50%; 
                          }
                          
                          
                          
            </style>
 </head>
 <body>

   <!--<div class="w3-top">-->
   <div class="w3-row">
   <div class="w3-bar   w3-blue w3-padding" id="bar">
        
      <a  href="index.jsp" class="w3-bar-item w3-button w3-mobile w3-green w3-small"><i class="fa fa-home"></i></a>
      
       <img class="w3-bar-item  w3-small w3-mobile" src="images\logo\lo4.png"  id="log0" style="width:10%;"/>
     
      <a  href="logout.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-power-off w3-mobile"></i>Log Out</a>
      
      <!--<a  href="userregistration.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-small"><i class="fa fa-sign-in"></i>SignUp</a>-->
      
      <input type="text" id="search" class="w3-bar-item w3-small w3-input w3-white w3-mobile" placeholder="Search for Product">         
      <button class="w3-bar-item w3-small w3-mobile" id="searchbutton" type="submit"><i class="fa fa-search"></i></button>
                
    </div>  
   </div>
   
   
    
   
   <div class="w3-container">
       <div class="w3-panel w3-round w3-pink" style="width:85%; margin: 20px auto;">
           <p><center><h3>WELCOME :
           <%
           out.println(uname);
           %>
               </h3></center></p>
       </div>
           
   </div>
     
   
   
   
<div class="w3-card w3-light-gray " id="card01" style="width:85%; margin:50px auto;">
 <div class="w3-container">
   <div class="w3-row">
     <div class="w3-third">
       <a href="admindetails.jsp"  style="text-decoration: none;"> 
        <div class=" w3-card w3-round w3-hover-light-green w3-padding-24 w3-orange" id="card02">
           <div class="imgcontainer" id="ic02">
               <img src="images/user/user13.png" alt="Avatar" class="avatar" id="av02" >
                <div class="w3-text-white" id="detail1">
                    <P>
                       <h3> ADMIN DETAILS</h3>
                       <h5>Add edit or delete admin details</h5>

                    </P>
                </div>
           </div>
           
        </div>
       </a>
      </div>
        
        <!--<div class="w3-row">-->
        <div class=" w3-quarter">
          <a href="addproduct.jsp"  style="text-decoration: none;">   
           <div class="w3-card w3-round w3-yellow w3-hover-lime w3-padding-16" id="card03">
              <div class="imgcontainer" id="ic03">
                   <img src="images/icon/12.png" alt="Avatar" class="avatar" id="av03" >
                 <div class="w3-text-white w3-container">
                    <P>
                       <h3> ADD PRODUCT</h3>
                       <!--<h5>Add/edit or delete admin details</h5>-->

                    </P>
                </div> 
              </div>  
             </div>
          </a>  
              
            <a href="employe.jsp"  style="text-decoration: none;">  
             <div class="w3-card w3-round w3-padding w3-green  w3-hover-teal" id="card04";>
               <div class="imgcontainer" id="ic04">
                   <img src="images/icon/18.png" alt="Avatar" class="avatar" id="av04" >  
               
                <div class="w3-text-white w3-container" >
                    <P>
                       <h3> EMPLOYEE</h3>
                       
                    </P>
                </div> 
               </div> 
             </div> 
            </a>
         </div>
         
         
        <div class=" w3-quarter"  id="rcard05">
          <a href="sales.jsp"  style="text-decoration: none;"> 
           <div class="w3-card w3-round w3-padding w3-pink w3-hover-sepia" id="card05">
              <div class="imgcontainer" id="ic05">
                   <img src="images/icon/icon1.png" alt="Avatar" class="avatar" id="av05" >
                <div class="w3-text-white w3-container">
                    <P>
                       <h3> VIEW SALES</h3>
 
                    </P>
                </div> 
                 
             </div>
           </div>
          </a>
             
             
             
           <a href="stock.jsp"  style="text-decoration: none;">   
             <div class="w3-card w3-round w3-purple w3-hover-indigo w3-padding-32" id="card06">
               <div class="imgcontainer" id="ic06">
                   <img src="images/icon/icon5.jpg" alt="Avatar" class="avatar" id="av06" >
                 <div class="w3-text-white w3-container">
                    
                    <P>
                    <center> <h3> VIEW STOCK</h3>
                    </P>
                 </div>
               </div>
                 
             </div>
           </a>
             
         </div>
        
        
        <div class=" w3-rest"  id="rcard07">
            
            <a href="outofstock.jsp"  style="text-decoration: none;"> 
               <div class="w3-card w3-round w3-padding w3-deep-purple w3-hover-cyan" id="card07">
                <div class="imgcontainer" id="ic07">
                   <img src="images/icon/1112.png" alt="Avatar" class="avatar" id="av07" >
                   <div class="w3-text-white  w3-container">
                    <P>
                       <h3> OUT of SOCK</h3>
                       <h5>Click me to view out of stock product  </h5>
                    </P>
                   </div> 
                </div> 
              </div>
            </a>
        </div>
         
        </div>   
         
    </div>   
         
 </div>  <!--row1-->
        
        
        
     <div style="width:100%;  bottom:0;">  <!-- /*position:fixed;*/-->
       <%@include file="footer1.jsp"%> 
    </div>
        
        
    </body>
</html>

<%
    }
%>