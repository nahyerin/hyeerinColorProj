<!-- colorPage1.jsp -->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>ColorPage1</title>
    <style>
        body {
            background-color: #f8f8f8;
            color: #333;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #2c3e50;
            color: #ecf0f1;
            padding: 10px;
            text-align: center;
        }

        nav {
            display: flex;
            justify-content: center;
            margin-top: 10px;
        }

        nav ul {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        nav ul li {
            display: inline-block;
            margin-right: 20px;
        }

        nav a {
            text-decoration: none;
            color: #333;
            font-weight: bold;
        }
		section{
		 	padding: 20px;
		 	height:700px;
			overflow:auto;
			
		}
       	#big{
       		width:100%;
       		height:1000px;
       		color : #000;
       		
       	}
       	#big>div{
	       	display:flex;
	       	justify-content: space-evenly;
	       	margin-bottom:20px;
       	}
       	div>a, div>a:link, div>a:visited{
	  		color :navy;
	  		text-decoration-line:none;	
       	}
       #big>div>div{
       		border:1px solid #000;
       		width:300px;
       		height:300px;
       	}
       .color>div>div:first-child{

       	 	width:200px;
       	 	height:200px;
       	 	margin-left:50px;
       	 	margin-top:30px;
       	 	border-radius:50%;
       	}
       	
     
       	
        footer {
            background-color: #2c3e50;
            color: #ecf0f1;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
       
    </style>
</head>
<body>

<!-- Header -->
<header>
    <h1>Color Recommendation</h1>
    <nav>
        <ul>
            <li><a href="home.jsp">Home</a></li>
            <li><a href="colorPage1.jsp">Color Page 1</a></li>
            <li><a href="colorPage2.jsp">Color Page 2</a></li>
            <li><a href="colorPage3.jsp">Color Page 3</a></li>
            <li><a href="colorPage4.jsp">Color Page 4</a></li>
        </ul>
    </nav>
</header>

<!-- Section -->
<section>
   <div id="big">
   		<div>
   			<a href="#red">RED</a>
   			<a href="#yellow">YELLOW</a>
   			<a href="#green">GRREN</a>
   			<a href="#blue">BLUE</a>
   		</div>
   		<a id="red"></a>
   		<div class="red color">
   			<div>
   				<div style="background: linear-gradient(red,yellow);"></div>
   				
   			</div>
   			<div>
   				<div style="background: linear-gradient(200deg,#f00 5%, #fff);"></div>
   				
   			</div>
   			<div>
   				<div style="background: linear-gradient(#f00, #CEFBC9);"></div>
   				
   			</div>
   			<div>
   				<div style="background: linear-gradient(#f00,#8BBDFF);"></div>
   			
   			</div>
   		</div>
   		<a id="yellow"></a>
   		<div class="yellow color">
   			<div>
   				<div style="background: linear-gradient(#ff0,#6BEC62);"></div>
   			
   			</div>
   			<div>
   				<div style="background: linear-gradient(#ff0,#FF48FF);"></div>
   			
   			</div>
   			<div>
   				<div style="background: linear-gradient(#ff0,#FFBB00);"></div>
   				
   			</div>
   			<div>
   				<div style="background: linear-gradient(#ff0,#A566FF);"></div>
   			
   			</div>
   		</div>
   		<a id="green"></a>
   		<div class="green color">
   			<div>
   				<div style="background: linear-gradient(#22741C,#CEFBC9);"></div>
   			
   			</div>
   			<div>
   				<div style="background: linear-gradient(#CEFBC9,#B5B2FF);"></div>
   			
   			</div>
   			<div>
   				<div style="background: linear-gradient(#86E57F,#FFD9FA);"></div>
   			
   			</div>
   			<div>
   				<div style="background: linear-gradient(#86E57F,#A6A6A6);"></div>
   				
   			</div>
   		</div>
   		<a id="blue"></a>
   		<div class="blue color"> 
   			<div>
   				<div style="background: linear-gradient(#0054FF,#fff);"></div>
   				
   			</div>
   			<div>
   				<div style="background: linear-gradient(#0054FF,#FF007F);"></div>
   			
   			</div>
   			<div>
   				<div style="background: linear-gradient(#D4F4FA,#0054FF);"></div>
   				
   			</div>
   			<div>
   				<div style="background: linear-gradient(#D4F4FA,#6799FF);"></div>
   				
   			</div>
   		</div>
   
   </div>
</section>

<!-- Footer -->
<footer>
    <p>© 2024 Color Recommendation. All rights reserved.</p>
</footer>

</body>
</html>