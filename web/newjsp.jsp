<%-- 
    Document   : newjsp
    Created on : 24 janv. 2019, 00:09:23
    Author     : abdel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="w3-container">
  </div>
  <frameset cols="70% ,30%">
  <frame src="IncriptionClient.jsp">
  <frame src="IncriptionClient.jsp">
  
</frameset>
<div class="w3-content w3-display-container" style="max-width:800px">
  <img class="mySlides" src="s1.jpg" style="width:100%">
  <img class="mySlides" src="s2.jpg" style="width:100%"> 
  <img class="mySlides" src="s3.jpg" style="width:100%">
    <div class="w3-center w3-container w3-section w3-large w3-text-white w3-display-bottommiddle" style="width:100%">
        <div class="w3-left w3-hover-text-khaki" onclick="plusDivs(-1)">&#10094;</div>
        <div class="w3-right w3-hover-text-khaki" onclick="plusDivs(1)">&#10095;</div>
        <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(1)"></span>
        <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(2)"></span>
        <span class="w3-badge demo w3-border w3-transparent w3-hover-white" onclick="currentDiv(3)"></span>

    </div>
</div>
        
    <iframe width="50%" height="100%" position="relative" src="IncriptionClient.jsp"></iframe>
 
        
<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" w3-white", "");
  }
  x[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " w3-white";
}
</script>
    
        </div>
    </body>
</html>
/*style slider*/ 
w3-container{
    margin-left:1000px;
}
.w3-container:after,.w3-container:before{
    content:"";
    display:table;
    clear:both;
   
}
.mySlides {display:none;    margin-left: 0;
}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;
           width:13px;
           padding:0;}
.w3-container {margin-top:16px;margin-bottom:16px}

.w3-display-container{position:relative}

.w3-display-container:hover {display:block}
.w3-display-container:hover {display:inline-block}

.w3-display-container:hover {display:block}
.w3-display-container{position:relative}
.w3-display-container:hover span {display:inline-block}
.w3-content{max-width:980px}
.w3-hover-text-khaki:hover{color:#b4aa50!important}
.w3-left{float:left!important}.w3-right{float:right!important}


.w3-right{float:right!important}
.w3-badge {height:13px;width:13px;padding:0}
.w3-badge {background-color:#000;color:#fff;display:inline-block;padding-left:8px;padding-right:8px;text-align:center}
.w3-badge{border-radius:50%}
.w3-border{border:1px solid #ccc!important}
.w3-transparent {background-color:transparent!important}
.w3-hover-white:hover{color:#000!important;background-color:#fff!important}

.iframe {
   width:100%;
   height: 100%;
   
   position: relative;
   margin-left: 0px;
   margin-top: 0px;
   position:relative; 
   top: 160px; 
   left: 1000px;