<%@page import="com.klu.demo.dao.UserdaoImpl"%>
<%@page import="com.klu.demo.dao.Userdao"%>
<%@page import="com.klu.demo.pojo.User"%>
<%@page import="com.klu.demo.repository.UserRepository"%>
<%@page import="org.springframework.beans.factory.annotation.Autowired"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>INDIAN CULTURE MANAGEMENT SYSTEM | Sign up</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Fredoka&family=Lato&display=swap" rel="stylesheet">
    
    
   
</head>
<body>



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

    <form action="RegisterData" method="post">
         
        <div class="box">
        <h3 style="text-align: center; color:black;margin-top:10px;margin-bottom:10px;">Register</h3>
         <h5 style="text-align: center; color:red;margin-top:10px;margin-bottom:10px;">${error}</h5>
        <input type="text" name="t1"  class="email" placeholder ="username" required/>
       
        <input type="text" name="t2"  class="email" placeholder ="name" required/>
        <input type="text" name="t3"  class="email"  placeholder ="email" required/>
        
        <div class="option">
        	<label for="t4">gender:</label>
        	<select name="t4" id="gender">
        	<option value="Male">Male</option>
	  		<option value="Female">Female</option>
	  		<option value="Others">Others</option>
			</select>
        </div>
        
        <input type="number" name="t5"  class="email"  placeholder ="age" required/>
        <input type="number" name="t6"  class="email" pattern="[6-9]{1}[0-9]{9}"  placeholder ="mobile No." required/>
         <input type="text" name="t7"  class="email"  placeholder ="address" required/>
         <input type="password" name="t8"  class="email"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" placeholder ="password" required/>
                  <input type="password" name="t9"  class="email" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"  placeholder ="re-type password" required/>
         <input type="number" name="t10"  class="email"  placeholder ="Secret-key" required/>
       <input type = "submit" value="sign up" id="btn2"/>
       
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
.option {
display: flex;
justify-content: left;
background:#ecf0f1;
border: #ccc 1px solid;
border-bottom: #ccc 2px solid;
padding: 8px;
width:250px;
color: #525252;
margin-top:8px;
font-size:1em;
border-radius:4px;
margin-left: 40px;
}

.option label {
padding-right: 20px;
}
::placeholder { /* Chrome, Firefox, Opera, Safari 10.1+ */
  color: black;
  opacity: 1; /* Firefox */
}

.option select {
background-color: #ecf0f1;
color: #525252;
width: 150px;
height: 20px;
margin-top: none;
font-size:  medium;

}
.option select option {
font-size:  medium;
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
  width:350px;
  border-radius:6px;
  margin-top: 15px;
  margin-left: 50px;
  padding:10px 0px 70px 0px;
  border: #3A5743 4px solid; 
}
.email{
  background:#ecf0f1;
  border: #ccc 1px solid;
  border-bottom: #ccc 2px solid;
  padding: 8px;
  width:250px;
  color:#AAAAAA;
  margin-top:8px;
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
  background:#2CC06B; 
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
  margin-left:100px;
  font-weight:800;
  font-size:0.8em;
}
#btn2:hover{ 
background:blue; 
cursor:pointer;
}
</style>
</html>