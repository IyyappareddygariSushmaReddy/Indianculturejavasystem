<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">
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
            
            <div class="title">
            <a href="hindi5">INDIAN CULTURE MANAGEMENT SYSTEM</a>
           </div>
                <ul>
                     
                      
                    <li><a href="login" >Login  <i class="fa-solid fa-right-to-bracket"></i></a></li>
                    <li><a href="register">Sign up  <i class="fa-solid fa-user-plus"></i></a></li>
                    <li><a href="hindi7">About Us  <i class="fa-solid fa-user-plus"></i></a></li>
                      <li class="dropdown">
                    <button class="dropbtn">Language</button>
                    <div class="dropdown-content">
                        <a href="aboutus" onclick="setLanguage('english')">English</a>
                        <a href="hindi7" onclick="setLanguage('hindi')">हिंदी</a>
                    </div>
                </li>
                    </div>
                    </div>
                    
                </ul>
           
            
           
            <div class="container mt-5">
					<h1 class="text-center"></h1>
					<div class="mySlides">
							<img src="/images/a5.jpg" class="card-img-top"
								alt="Slide 1" style="width: 100%; height: 400;">
						</div>
						<div class="mySlides">
							<img src="/images/c1.jpg" class="card-img-top"
								alt="Slide 2" style="width: 100%; height: 400;">
						</div>
						<div class="mySlides">
							<img src="/images/s7.jpg" class="card-img-top"
								alt="Slide 3" style="width: 100%; height: 400;">
						</div>
						<div class="mySlides">
							<img src="/images/h2.jpg" class="card-img-top"
								alt="Slide 3" style="width: 100%; height: 400;">
						</div>
						<div class="mySlides">
							<img src="/images/s8.jpg" class="card-img-top"
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
				</div>
             <div class="center-content">
              <center><h1>Greetings</h1></center>
                    <p>
                    One of the most popular customs and traditions in Indian culture is the Namaste greeting, sometimes called namaskar or namaskaram, translating as ‘I bow to the divine in you’. This respectful way of saying hello, goodbye, and thank you has seen a huge uptake around the world during the Coronavirus outbreak as an alternative to handshakes and hugs. The gesture is performed by placing the palms together in prayer pose in front of the chest, fingers pointing upwards, and making a slight bow.

Another popular saying is ‘Atithi Devo Bhava’, a Sanskrit verse from Hindu scriptures that translates as ‘the guest is equivalent to god’. In Indian culture, guests have always been given supreme importance. You might also encounter the Indian head shake which can mean yes, thank you or indicate understanding, depending on the context of the conversation.
                    </p>
                    
                    <center><h1>Families</h1></center>
                    <p>
                   A joint family in India is where the entire family all live together, which can include parents, wife, children and occasionally relatives. At the head of the family is a ‘Karta’, a senior male or female who makes economic and social decisions on behalf of the entire family, and other relations can be equal, of mutual respect or teasing in nature. Income goes into a common pool, which benefits all members. Nowadays, economic development and urbanisation have led to an increase in nuclear-like families than joint families.

Arranged marriage is still a strong tradition in India. This dates back to Vedic times in 1500–1100 BCE where suitable matches from around the kingdom would compete in competitions to win the hand of a royal bride.
                    </p>
                     <center><h1>Food</h1></center>
                    <p>
                  One of our favourite customs and traditions in Indian culture is food! Every region in India has its own distinct cuisine with a signature dish or ingredient. It’s one of the best countries for vegetarian cuisine, which you’ll find predominantly in Gujarat and Rajasthan. Non-vegetarian options feature strongly in Bengali, Mughlai, North Indian and Punjabi cuisine, and Kerala in South India is famous for its delicious fish dishes.

You can always guarantee plenty of fresh ingredients, including wonderful herbs and spices used for flavour, aromas, to enhance colours and for healing properties.

Although many restaurants provide cutlery for tourists, it’s great to get involved with the Indian tradition of eating with your hands. As well as immersing yourself in Indian culture, your digestive system will thank you as it means you eat more slowly. Wash your hands thoroughly before and after, and use your right hand to eat.
                    </p>
                     <center><h1>Religion</h1></center>
                    <p>
                  India is a land where people from different religions coexist harmoniously. 79.8% of the population worship Hinduism, 14.2% Islam, 2.3% Christianity, 1.7% Sikhism, 0.7% Buddhism and 0.4% Jainism.

The cow is a sacred animal in Hindu culture and is depicted in mythology as accompanying several gods such as Shiva on his bull Nandi, or Krishna, the cowherd god. The horns represent the gods, the four legs are ‘Vedas’ (ancient Hindu scriptures) 
and the udder is the four objectives of life – desire, material wealth, righteousness and salvation.
 Consuming beef or killing a cow is considered sinful, and it is illegal to slaughter a cow in several states.
                    </p>
                    </div>div>
                    
                    
           
       
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