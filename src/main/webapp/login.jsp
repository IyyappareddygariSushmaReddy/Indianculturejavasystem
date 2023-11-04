<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>INDIAN CULTURE MANAGEMENT SYSTEM|Login</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Fredoka&family=Lato&display=swap" rel="stylesheet">
    
    <script type="text/javascript">
    window.history.forward();
    function noBack() {
        window.history.forward();
    }
</script>
   
</head>
<body onload="noBack();" onpageshow="if (event.persisted) noBack();" onunload="">
  <%@include file="nava.jsp" %>
		
		<div class="cont">
		<div class="container mt-5">
					<h1 class="text-center"></h1>
					<div class="slideshow-container">
						<div class="mySlides">
							<img src="/images/a9.jpg" class="card-img-top"
								alt="Slide 1" style="width: 100%; height: 400;">
						</div>
						<div class="mySlides">
							<img src="/images/a2.jpg" class="card-img-top"
								alt="Slide 2" style="width: 100%; height: 400;">
						</div>
						
						<div class="mySlides">
							<img src="/images/a3.jpg" class="card-img-top"
								alt="Slide 3" style="width: 100%; height: 400;">
						</div>
						
						<!-- Add more slides as needed -->
					</div>
				</div>

				<!-- JavaScript for slideshow functionality -->
				<script>
					let slideIndex = 0;
					showSlides();

					function showSlides() {
						let i;
						const slides = document
								.getElementsByClassName("mySlides");

						for (i = 0; i < slides.length; i++) {
							slides[i].style.display = "none";
						}

						slideIndex++;
						if (slideIndex > slides.length) {
							slideIndex = 1;
						}

						slides[slideIndex - 1].style.display = "block";

						setTimeout(showSlides, 2000); // Change image every 2 seconds (adjust as needed)
					}
				</script>

    <form  action="LoginData" method="post">
        <div class="box">
        <h1>Login</h1>
         <h5 style="text-align: center; color:red;margin-top:10px;margin-bottom:10px;">${errorLogin}</h5>
        
        <input type="text" name="t1"  class="email" placeholder="username" required/>
          
        <input type="password" name="t2"  class="email"  placeholder="password" required/>
        <input type="number" name="t3"  class="email"  placeholder="Secret-key" required/>
        
        <input type = "submit" value="sign in" class="btn"/>
          
          
        </div>
          
        </form>
         
</body>

<style>
body{
  
background-attachment: fixed;
background-size: cover;
  margin: 0 auto 0 auto;  
  width:100%; 
  text-align:center;
  margin: 0px 0px 20px 0px; 
  font-family: 'Fredoka', sans-serif;
}
.cont{
display: flex;
margin-left:250px;
}
.image {
    margin-top: 150px;
    margin-left: 180px;
    width : 100px;
    height: 100px;
   
}
::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
  color: black;
  opacity: 1; /* Firefox */
}

p{
  font-size:12px;
  text-decoration: none;
  color:#ffffff;
}
h1{
  font-size:1.5em;
  color:#525252;
}
.box{
  background:white;
  width:300px;
  border-radius:6px;
  margin-top: 100px;
  margin-left: 50px;
  padding:20px 0px 100px 0px;
  border: #3A5743 4px solid; 
}
.email{
  background:#ecf0f1;
  border: #ccc 1px solid;
  border-bottom: #ccc 2px solid;
  padding: 8px;
  width:250px;
  color:#AAAAAA;
  margin-top:10px;
  font-size:1em;
  border-radius:4px;
}
.password{
  border-radius:4px;
  background:#ecf0f1;
  border: #ccc 1px solid;
  padding: 8px;
  width:250px;
  font-size:1em;
}
.btn{
  background:#2ecc71;
  width:125px;
  padding-top:5px;
  padding-bottom:5px;
  color:white;
  border-radius:4px;
  border: #27ae60 1px solid;
  
  margin-top:20px;
  margin-bottom:20px;
  float:left;
  margin-left:80px;
  font-weight:800;
  font-size:0.8em;
}
.btn:hover{
background:green; 
cursor:pointer;
}
#btn2{
  float:left;
  background:#3498db;
  width:125px;  padding-top:5px;
  padding-bottom:5px;
  color:white;
  border-radius:4px;
  border: #2980b9 1px solid;
  
  margin-top:20px;
  margin-bottom:20px;
  margin-left:10px;
  font-weight:800;
  font-size:0.8em;
}
#btn2:hover{ 
background:green; 
cursor:pointer;
}
</style>
</html>