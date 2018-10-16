<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <title>COPUTER SHOP</title>
            
            <style>
                .mySlides {margin-top:0px}
                
            </style>
 </head>
 <body>
     
    <div class="w3-bar w3-light-grey w3-border">      <!--style="height:80px"-->
    <a href="#" class="w3-bar-item w3-button w3-mobile">Home</a>
    <a  class="w3-bar-item">esfsdads</a>
    <a href="#" class="w3-bar-item w3-button w3-mobile">Link 1</a>
    <a href="#" class="w3-bar-item w3-button w3-mobile">Link 2</a>
    <a href="#" class="w3-bar-item w3-mobile"> computer shop</a>
    <img class="w3-bar-item" src="logo4.jpg">
    <input type="text" class="w3-bar-item w3-input w3-white w3-mobile" placeholder="Search..">
        <button class="w3-bar-item w3-button w3-green w3-mobile"style=>GO</button>
  </div>
     
<div class="w3-row">
 <div class=" w3-bar w3-white w3-small">
  <a href="#" class="w3-button w3-mobile">Link 1</a>
  <a href="#" class="w3-button w3-mobile">Link 2</a>
  <a href="#" class="w3-button w3-mobile">Link 3</a>
  <a href="#" class="w3-button w3-mobile">Link 2</a>
  
  <div class="w3-dropdown-hover">
      <button class="w3-button">Dropdown</button>
      <div  style="width:25%" class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">Link 1</a>
        <a href="#" class="w3-bar-item w3-button">Link 2</a>
        <a href="#" class="w3-bar-item w3-button">Link 3</a>
      </div>
    </div>
</div>
 </div>
     
    
    
<div class=" w3-content w3-margin w3-section" style="max-width:1500px">
  <img class="mySlides" src="1.jpg" style="width:100%">
  <img class="mySlides" src="3.jpg" style="width:100%">
  <img class="mySlides" src="4.jpg" style="width:100%">
</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
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
</script>
     
     
     
 </body>
</html>