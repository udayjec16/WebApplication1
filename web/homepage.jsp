
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="w3.css">
            <title>COPUTER SHOP</title>
    </head>
    <body>
        <div class="w3-container">
<!--            <h2>NAIGATION BAR WITD DROPDOWN</h2>
            <P>ADD DROPDOWN MWNU NSDE THE BAR</P>-->
            
            <div class="w3-bar w3-light-blue w3-right">
                <a href="#" class="w3-bar-item w3-button">HOME</a>
                <a  href="#" class="w3-bar-item w3-button">LINK1</a>
                <a  href="#" class="w3-bar-item w3-button">LINK2</a>
                <a  href="#" class="w3-bar-item w3-button" style="right:0">LINK3</a>
                
                <div class="w3-dropdown-hover"> <!--w3-right-->
                    
                    <button class="w3-button w3-black">DROPDOWN</button>
                    
                    <div class="w3-dropdown-content w3-bar-block w3-border w3-card-4"> <!--style="riht:0"-->
                        <a href="#" class="w3-bar-item w3-button">GOTO 1</a>
                        <a href="#" class="w3-bar-item w3-button">GOTO 2</a>
                        <a href="#" class="w3-bar-item w3-button">GOTO 3</a>
                        <a href="#" class="w3-bar-item w3-button">GOTO 4</a>
                        <a href="#" class="w3-bar-item w3-button">GOTO 5</a>
                    </div>
                    
                </div>
                <button a href="test2.jsp" class="w3-button w3-right"><a href="test2.jsp">LINK6</a></button>
            </div> 





<style>
.mySlides {display:none;}
</style>
</head>

<body>

<h2 class="w3-center">Automatic Slideshow</h2>

<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="img_la.jpg" style="width:100%">
  <img class="mySlides" src="img_ny.jpg" style="width:100%">
  <img class="mySlides" src="img_chicago.jpg" style="width:100%">
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
       
        </div>
        <!--<h1>Hello World!</h1>-->
    </body>
</html>
