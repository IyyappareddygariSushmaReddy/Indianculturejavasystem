<!DOCTYPE html>
<html>
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>INDIAN CULTURE MANAGEMENT SYSTEM</title>
    
<script src="https://kit.fontawesome.com/21e0291c53.js" crossorigin="anonymous"></script>
   
</head>


<body>
            <div class="navbar">
             <div class="header">
            
          <h1 align="center">INDIAN CULTURE MANAGEMENT SYSTEM</h1>
    <br>
    <ul>
        <li><a href="#" class="custom-button">Home</a></li>
        <li><a href="https://docs.google.com/spreadsheets/d/19NpHji0KLI0yZLkpQo6SDYTHiGILcOf7SMkyBZnBzw4/edit?resourcekey#gid=290693315" class="custom-button">View Responses</a></li>
 
        <li><a href="/admin" class="custom-button">Logout</a></li>
       
    </ul>
    <br>
            </div>
            <div class="container mt-5">
					<h1 class="text-center"></h1>
					<div class="slideshow-container">
						<div class="mySlides">
							<img src="/images/a5.jpg" class="card-img-top"
								alt="Slide 1" style="width: 100%; height: auto;">
						</div>
						<div class="mySlides">
							<img src="/images/c1.jpg" class="card-img-top"
								alt="Slide 2" style="width: 100%; height: auto;">
						</div>
						<div class="mySlides">
							<img src="/images/s7.jpg" class="card-img-top"
								alt="Slide 3" style="width: 100%; height: auto;">
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
          
</body>


<style>
.navbar{
	background: rgb(21,110,124);
background: linear-gradient(90deg, rgba(21,110,124,1) 13%, rgba(16,131,149,1) 51%, rgba(84,190,207,1) 89%);
}
.navbar ul{
    display: flex;
    margin-right: 70px;
    cursor: pointer;
}
.navbar li:hover{
    color: black;
}
.navbar li {
    padding: 10px 40px 10px 10px;
    list-style: none;
    color: white;
}
a {
    text-decoration: none;
    color:white;
}
a:hover{
color: black;
}
.header {
    display: flex;
    justify-content: space-between;
    font-size: 20px;
    color: #ffff;
}
.title {
    padding: 30px;
}
</style>

</html>