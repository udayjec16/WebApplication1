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


    
    
<div class="w3-container w3-padding-16" >
 <div class="w3-card w3-padding" id="card01" style="width:60%;">
     
    <div class="w3-panel w3-blue-grey">
       <h3>INSERT PRODUCTS</h3>
    </div>
     
  <form action="addproductprocess.jsp" method="POST">
      
    <div class="w3-row">
      <div class="w3-half" id="half01">
         <p>
           <input type="text" name="productid" placeholder="Product id" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey"/>
         </p>
         <p>
           <input type="text" name="productname" placeholder="Product Name" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey" />
         </p>
         <p>
           <input type="text" name="brandname" placeholder="Brand Name" required class="w3-input  w3-border w3-border-blue w3-round w3-light-grey"/>
         </p>
         <p>
           <input type="text" name="type" placeholder="Product Type" required class="w3-input w3-large w3-border w3-border-blue w3-round w3-light-grey" />
         </p>
         <p>
           <input type="submit" value="SUBMIT" name="submit" class="w3-btn w3-block w3-green  w3-round"/>
        </p>
      </div>
        
      <div class="w3-half" id="half02">
          
         <p>
           <input type="text" name="price" placeholder="Product Price" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey"/>
         </p>
         <p>
           <input type="text" name="warrenty" placeholder="Product Warrenty" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey"/>
         </p>
         <p>
           <input type="text" name="quantity" placeholder="Product Quantity" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey" />
         </p>
         <p>
           <input type="file" name="image" placeholder="Producy Image" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey" />
         </p>
         <p>
           <input type="reset" value="RESET" name="reset" class="w3-btn w3-block w3-green  w3-round" />
         </p>
         
      </div>
    </div>
      
                <!--<div class="w3-row">
                    <div class="w3-half">
                       <input type="submit" value="SUBMIT" name="submit" class="w3-btn w3-block w3-green  w3-round"/>
                    </div>
                    <div class="w3-half">
                       <input type="reset" value="RESET" name="reset" class="w3-btn w3-block w3-green  w3-round" />
                    </div>
                </div>-->
  </form>
</div>
    
<!--</div>-->
<div class="w3-card w3-padding" id="card02">
 <div class="w3-responsive">
  <table class="w3-table w3-striped w3-bordered w3-hoverable" id="table01">
    <thead>
        <tr class="w3-green">
            <th>id</th>
            <th>Name</th>
            <th>Brand</th>    
            <th> Type</th>
            <th>Price</th>
            <th>Warrenty</th>
            <th>Quantity</th>
            <th>Image</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>SDFSD</td>
            <td>SDFDS</td>
            <td>SDFDS</td>
            <td>SDFSD</td>
            <td>SRGFDG</td>
            <td>DFYJ</td>
            <td>WERWE</td>
            <td>JKL</td>
        </tr>       
    </tbody>
   </table>
  </div>
 </div>
</div>

    
    
    
    
    
     <div style="width:100%;  bottom:0;">   <!--/*position:fixed;*/-->
       <%@include file="footer1.jsp"%> 
    </div>
    
    
    
</body>