<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>

<script src="https://kit.fontawesome.com/21e0291c53.js"
	crossorigin="anonymous"></script>



<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>INDIAN CULTURE MANAGEMENT SYSTEM</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

</head>


<body>
	<div class="navbar">
		<div class="header">
			<div class="title">
				<a href="#">INDIAN CULTURE MANAGEMENT SYSTEM</a>
			</div>
			<ul>
				
				<li><a class="text1" href="/festivals">Festivals</a></li>
				<li><a class="text1" href="/artforms">ArtForms</a></li>
				<li><a class="text1" href="/culturalevents">CulturalEvents</a></li>
				<li><a class="text1" href="/tourismplaces">Tourism Places</a></li>
				<li><a class="text1" href="/indianfood">Indian Food</a></li>
				<li><a class="fa fa-download" href="/kartavyapath">kartavyapath</a></li>
				<li class="dropdown">
                    <button class="dropbtn">Language</button>
                    <div class="dropdown-content">
                        <a href="indianfood" onclick="setLanguage('english')">अंग्रेज़ी</a>
                        <a href="hindi4" onclick="setLanguage('hindi')">हिंदी</a>
                    </div>
                </li>
                <li><a href="/logout">Logout</a></li>
				
				


			</ul>
		</div>
		<div class="container mt-5">
			<h1 class="text-center">List of Foods</h1>
			<div class="row">
				<div class="col-md-4 mb-4">
					<div class="card">
						<img src="/images/f1.jpg" class="card-img-top"
							alt="Festival Image 1">
						<div class="card-body">
							<h5 class="card-title">Dal makhani </h5>
							<p class="card-text">What is a short note on Dal Makhani?
Dal makhani (pronounced [daːl ˈmək. kʰə.ni]) is a dish originating in Punjab region. A relatively modern variation of traditional lentil dishes, it is made with urad dal (black lentils) and other pulses, and includes butter and cream (makhani is a Punjabi word for butter)..</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 mb-4">
					<div class="card">
						<img src="/images/f2.jpg" class="card-img-top"
							alt="Festival Image 2">
						<div class="card-body">
							<h5 class="card-title">Dhokla</h5>
							<p class="card-text">Dhokla is a savoury sponge dish that is native to the Indian state of Gujarat and parts of adjacent states, and is popular throughout the country. It is made with a fermented batter that is steamed to a cake-like consistency..</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 mb-4">
					<div class="card">
						<img src="/images/f3.jpg" class="card-img-top"
							alt="Festival Image 3">
						<div class="card-body">
							<h5 class="card-title">butter naan</h5>
							<p class="card-text">naan is an Indian flatbread made from wheat dough, which is traditionally baked against the side of a tandoor oven and then coated with ghee (clarified butter). It is often served as a side dish to curries and other main meals..</p>
						</div>
					</div>
				</div>
				<!-- Add more festival cards as needed -->
			</div>
		</div>
		<div class="container mt-5">
			<h1 class="text-center"></h1>
			<div class="row">
				<div class="col-md-4 mb-4">
					<div class="card">
						<img src="/images/f4.jpg" class="card-img-top"
							alt="Festival Image 1">
						<div class="card-body">
							<h5 class="card-title">tandoori</h5>
							<p class="card-text">tandoori chicken, a dish of roasted chicken marinated in yogurt and generously spiced, giving the meat its trademark red colour. It is named for the cylindrical clay oven in which it is cooked, a tandoor..</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 mb-4">
					<div class="card">
						<img src="/images/f5.jpg" class="card-img-top"
							alt="Festival Image 2">
						<div class="card-body">
							<h5 class="card-title">Dosa</h5>
							<p class="card-text">A dosa is a thin bread that is cooked similarly to a crepe. But, instead of the usual flour, its main ingredients are fermented rice and black lentils. Traditional dosas are served with a stuffing of potatoes or spices. Dosas are often eaten dipped in sauces called sambar (a veggie stew) and coconut chutney (a creamy coconut sauce).

Dosas are mostly eaten in South India, but this delicious treat has also spread to other parts of the country. Traditionally dosas are eaten for breakfast but also make great snacks and light meals..</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 mb-4">
					<div class="card">
						<img src="/images/f6.jpg" class="card-img-top"
							alt="Festival Image 3">
						<div class="card-body">
							<h5 class="card-title">Briyani</h5>
							<p class="card-text">Biryani is an all-time favorite food amongst Indians. This is because there are approximately a hundred types of biryani and every one of them tastes heavenly. Biryani is a combination of rice, spices, a variety of vegetables, meat, nuts, dried fruits, or paneer.

Biryani can be served vegetarian or with chicken, mutton, or fish. A blend of spices like garlic, turmeric, chilies, cardamom, coriander, and more are mixed into the rice to make the dish flavorsome. Meat and eggs are added as desired..</p>
						</div>
					</div>
				</div>
				<!-- Add more festival cards as needed -->
			</div>
		</div>
		<div class="container mt-5">
			<h1 class="text-center"></h1>
			<div class="row">
				<div class="col-md-4 mb-4">
					<div class="card">
						<img src="/images/f7.jpg" class="card-img-top"
							alt="Festival Image 1">
						<div class="card-body">
							<h5 class="card-title">Chana Masala </h5>
							<p class="card-text">Sometimes called chole bhature, this much-loved street food and home-cooked dish is one of the most popular in the country. This dish can be eaten for breakfast, lunch, dinner, or as an evening snack and is commonly sold in North India, especially Delhi. 

While you"ll see chana masala being sold with bread at street food stalls, this dish is also served in restaurants across the country. Chana masala is a filling and decently healthy meal that delivers good flavors, vitamins, and protein..</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 mb-4">
					<div class="card">
						<img src="/images/f8.jpg" class="card-img-top"
							alt="Festival Image 2">
						<div class="card-body">
							<h5 class="card-title">indian food</h5>
							<p class="card-text">Indian food is particularly famous for its spices and flavors, rich color, distinct aroma, and wonderful taste. Traveling to India is embarking on your own culinary adventure. But before you go, it's a good idea to have in mind a few things you want to try.

India has such an array of dishes available that we cannot cover them all, but this guide will explain the 15 top Indian dishes that are great for people who are new to the cuisine and seasoned veterans alike..</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 mb-4">
					<div class="card">
						<img src="/images/f9.jpg" class="card-img-top"
							alt="Festival Image 3">
						<div class="card-body">
							<h5 class="card-title">chicken tikka masala</h5>
							<p class="card-text">chicken tikka masala is a delicious dish with a thick and creamy sauce that is unforgettable after the first bite.

The chicken is marinated overnight, grilled, and then cooked in a spicy sauce. This sauce is made with a tomato-yogurt base and is then spiced with chili, garlic, ginger, and garam masala. This dish includes classic Indian spices, smells great, and is the perfect dish to try first for people who don"t have much experience with Indian cuisine..</p>
						</div>
					</div>
				</div>
				<!-- Add more festival cards as needed -->
			</div>
		</div>
		<!-- Bootstrap JS and jQuery CDN links -->
		<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
		<script
			src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
		<script
			src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>


<style>
body {
	font-family: 'Fredoka', sans-serif;
}

.navbar {
	background: rgb(21, 110, 124);
	background: linear-gradient(90deg, rgba(21, 110, 124, 1) 13%,
		rgba(16, 131, 149, 1) 51%, rgba(84, 190, 207, 1) 89%);
	height: 12vh;
}

.navbar ul {
	display: flex;
	margin-right: 40px;
	cursor: pointer;
}

.navbar li:hover {
	color: black;
}

.navbar li {
	padding: 10px 30px 10px 20px;
	list-style: none;
	color: white;
}

a {
	text-decoration: none;
	color: white;
}

a:hover {
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
	font-size: 22px;
}

.dropdown {
	float: left;
	overflow: hidden;
	margin-left: 15px;
	margin-right: 15px;
	margin-top: 3px;
	display: block;
}

.dropdown .dropbtn {
	font-size: 22px;
	border: none;
	outline: none;
	background-color: inherit;
	margin: 0;
	padding: 10px 0;
	color: rgba(255, 255, 255, 0.911);
	text-transform: capitalize;
	transition: all 0.5s ease;
	margin-top: -50px;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	color: #000000;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	float: none;
	color: black;
	padding: 8px 8px;
	text-decoration: none;
	display: block;
	text-align: left;
	font-size: large;
}

.dropdown-content a:hover {
	background-color: rgb(17, 169, 207);
}

.dropdown:hover .dropdown-content {
	display: block;
}
</style>



</html>