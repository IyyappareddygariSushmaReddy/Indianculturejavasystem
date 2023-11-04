<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>

	<script src="https://kit.fontawesome.com/21e0291c53.js" crossorigin="anonymous"></script>



    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title >INDIAN CULTURE MANAGEMENT SYSTEM</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

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
                        <a href="artforms" onclick="setLanguage('english')">English</a>
                        <a href="hindi1" onclick="setLanguage('hindi')">Hindi</a>
                    </div>
                </li>
                    <li><a href="/logout">Logout</a></li>
       
                </ul>
            </div>
            <div class="container mt-5">
        <h1 class="text-center">List of ArtForms</h1>
        <div class="row">
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/h1.jpg" class="card-img-top" alt="Festival Image 1">
                    <div class="card-body">
                        <h5 class="card-title">Madhubani Paintings</h5>
                        <p class="card-text">One of the most celebrated styles of Indian art is, Madhubani which originated in the Mithila region of Bihar as a form of wall art.This spectacular folk art style was unknown to the outside world until discovered by the British colonial William G. Archer in 1934 while inspecting the damage after the massive Bihar earthquake. Archer was amazed by the beautiful illustrations on the exposed interior walls of the houses…The beauty of Madhubani lies in its simple and evocative portrayal of culture and traditions.

The designs are characterised by eye-catching geometrical patterns, symbolic images, and scenes from mythology. The balance between the vibrancy of colors and simplicity in its patterns make Madhubani different from other painting styles. Bharni, Katchni, Tantrik, Godna, and Kohbar are the five distinct styles of Madhubani painting..</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/h2.jpg" class="card-img-top" alt="Festival Image 2">
                    <div class="card-body">
                        <h5 class="card-title"> Warli Paintings</h5>
                        <p class="card-text">This ancient Indian art is 2500-year-old tradition. Warli paintings of the Thane and Nasik areas of Maharashtra are closely linked with nature and social rituals of the tribe. Warli paintings showcase daily activities of the local people of that community like farming, dancing, hunting, praying etc. Traditionally, women used twigs to draw lively designs with rice paste on mud walls of tribal houses to mark celebrations of harvests or weddings. Simple geometrical patterns in white against a red or yellow surface are used to depict everyday life scenes. Warli art with its linear and monochromatic hues resembles the execution of pre-historic cave paintings</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/h3.jpg" class="card-img-top" alt="Festival Image 3">
                    <div class="card-body">
                        <h5 class="card-title">Kalighat Painting or Bengal Pat</h5>
                        <p class="card-text">The Kalighat painting style was developed around Mid-19th century in the neighbourhood of Kali Temple in Calcutta. These drawings on paper were done by a group known as “patuas” hence the name Kalighata Pata. They depicted scenes of everyday life and mythological deities in a simple yet captivating manner and developed into the popular kalighat style of painting. Kalighat painters predominantly use earthy Indian colours like indigo, ochre, Indian red, grey, blue and white. The swift, seamless, free-flowing outline is a distinguished characteristic of Kalighat style of paintings. This painting style has inspired many artists, the most famous being Jamini Roy, one of the celebrated artist in Indian art..</p>
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
                    <img src="/images/h4.jpg" class="card-img-top" alt="Festival Image 1">
                    <div class="card-body">
                        <h5 class="card-title"> Phad</h5>
                        <p class="card-text">Phad is the narrative scroll painting tradition from Rajasthan, dating back to a thousand years. Stories of local deities and heroes are painted on horizontal cloth scrolls in hues of red, yellow and orange The Phad scrolls show depictions of battlefields, adventure stories, legendary romances and the richness of the Indian princely states. The Phad painting style leaves one spellbound at how the folk artists accommodate multiple stories in a single composition, yet maintain the aesthetics of artistic expression.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/h6.jpg" class="card-img-top" alt="Festival Image 2">
                    <div class="card-body">
                        <h5 class="card-title"> Kalamkari</h5>
                        <p class="card-text">This 3000-year-old organic art of hand and block printing was traditionally used for making narrative scrolls and panels. This exquisite folk art has a strong connect with Persian motifs. Kalamkari derives its name from kalam or pen and is a legacy that has been handed down from generation to generation in Andhra Pradesh. The stylised animal forms, floral motifs and mehrab designs predominant in Kalamkari paintings have also found a place in Kalamkari textiles. Kalamkari art primarily involves earthy colours like indigo, green, rust, black and mustard..</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/h5.jpg" class="card-img-top" alt="Festival Image 3">
                    <div class="card-body">
                        <h5 class="card-title">Miniature Painting</h5>
                        <p class="card-text">The Miniature painting style came to India with the Mughals in the 16th century and is identified as an important milestone in the history of Indian art. It developed into a distinct style with a combination of Islamic, Persian and Indian elements. The painting is done using natural stone colors on a paper-based “wasli”. Mineral colors, precious stones, conch shells, gold and silver are used in the miniatures. Fine brushwork, intricacy, detailing and stylization are the unique attributes of miniature painting. Across India, the miniature painting style has developed into distinct schools of miniature paintings like Kangra, Rajasthan, Malwa, Pahadi, Mughal, Deccan etc. to name a few..</p>
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
                    <img src="/images/h7.jpg" class="card-img-top" alt="Festival Image 1">
                    <div class="card-body">
                        <h5 class="card-title">Patachitra</h5>
                        <p class="card-text">Patachitra is the cloth scroll painting tradition from Odisha, dedicated to mythological and religious themes in Indian art. Bold, strong outlines, vibrant colors like white, red yellow and black with decorative borders are some of the characteristics of patachitra painting style, that is admired by art lovers across the world.</p>
                    </div>
                </div>
            </div>
            
            <!-- Add more festival cards as needed -->
        </div>
    </div>
     <!-- Bootstrap JS and jQuery CDN links -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
           
       
</body>


<style>
body {
font-family: 'Fredoka', sans-serif;
}
.navbar{
	background: rgb(21,110,124);
	background: linear-gradient(90deg, rgba(21,110,124,1) 13%, rgba(16,131,149,1) 51%, rgba(84,190,207,1) 89%);
	height: 12vh;
}

.navbar ul{
    display: flex;
    margin-right: 40px;
    cursor: pointer;
}
.navbar li:hover{
    color: black;
}
.navbar li {
    padding: 10px 30px 10px 20px;
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
	box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
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