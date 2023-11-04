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
                        <a href="festivals" onclick="setLanguage('english')">English</a>
                        <a href="hindi" onclick="setLanguage('hindi')">Hindi</a>
                    </div>
                </li>
                    <li><a href="/logout">Logout</a></li>
       
                </ul>
            </div>
            <div class="container mt-5">
        <h1 class="text-center">List of Festivals</h1>
        <div class="row">
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/s2.jpg" class="card-img-top" alt="Festival Image 1">
                    <div class="card-body">
                        <h5 class="card-title">Dussehra </h5>
                        <p class="card-text">Dussehra marks the end of Navratri as well as Durga Puja. A prominent name in the Indian festival calendar, it is also known as Vijayadashami. As is with most festivals, Dussehra is celebrated in different ways in different parts of the country. While in some states it is celebrated to commemorate the victory of Lord Rama over Ravana, others consider it Goddess Druga’s triumph over Mahishasura. The celebration of Dussehra is marked with enactments of Ramlila and the burning of mammoth effigies of Ravana along with Kumbhkaran and Meghnad. Mysore in Karnataka is the best place to enjoy Dussehra in India. Dussehra is considered to be in the top 10 festivals in India as it is celebrated by everyone and everywhere in the country..</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/s1.jpg" class="card-img-top" alt="Festival Image 2">
                    <div class="card-body">
                        <h5 class="card-title">Durga Puja</h5>
                        <p class="card-text">A symbol of cultural identity for the Bengalis, Durga Puja is celebrated with much fanfare and gaiety for four days. One of the major festivals of India, it is particularly popular in West Bengal, Assam, Odisha, Tripura, Jharkhand, and Bihar. During Durga Puja, huge clay idols of the ten-armed Goddess Durga and her four children are worshipped in specially made mandaps. People dress up in new clothes and go pandal-hopping with family and friends. The festival culminates with the immersion of the idol of the goddess in water.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/s3.jpg" class="card-img-top" alt="Festival Image 3">
                    <div class="card-body">
                        <h5 class="card-title">Holi</h5>
                        <p class="card-text">Holi is another noteworthy name in the list of festivals of India. Considered the festival of love and the festival of colors, it signifies the arrival of spring and the victory of good over evil. It is celebrated all over the country with a lot of enthusiasm and fervor. Typically, the celebrations start on the eve of the festival. Huge bonfires are lit (symbolizing the burning of the mythical demoness Holika), and people sing and dance around this crackling fire. On the day of the Holi festival, they put dry and wet colors of various hues on each other. Playing with water guns and balloons filled with colored water, and drinking bang thandai (a desi cocktail made with Indian spices) are some of the key attractions of Holi. </p>
                    </div>
                </div>
            </div>
            <!-- Add more festival cards as needed -->
        </div>
    </div>
    <div class="container mt-5">
        <h1 class="text-center">List of Festivals</h1>
        <div class="row">
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/s4.jpg" class="card-img-top" alt="Festival Image 1">
                    <div class="card-body">
                        <h5 class="card-title">Diwali</h5>
                        <p class="card-text">Undoubtedly, Diwali or Deepavali is the most spectacular festival celebrated in the Indian subcontinent. Autumn heralds in this Hindu festival of lights that is celebrated across the length and breadth of the country. The celebrations are marked by people decorating their homes with candles, earthen lamps, and lights, bursting crackers, and exchanging gifts and sweets with friends and family. Since it is celebrated on a new moon night, these sparkling lamps and lights add a magical feel to the whole scenario. A festival that commemorates Lord Rama’s return with his wife after 14 years of exile and his triumph over Ravana, Diwali symbolizes the ultimate victory of good over evil.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/s5.jpg" class="card-img-top" alt="Festival Image 2">
                    <div class="card-body">
                        <h5 class="card-title">Janmashtami</h5>
                        <p class="card-text">Janmashtami marks the birth of Lord Krishna, who is considered to be the eighth avatar of Lord Vishnu. Celebrated across the country with much pomp and splendor, it tops the list of Hindu festivals. On this day, devotees worship Lord Krishna at their homes and in temples and offer a variety of delicacies to please the deity. Mathura and Vrindavan, the two historical places in India related to Krishna’s birth and childhood, witness lavish celebrations marked with hymns and dances. On this occasion, little children often dress up as Lord Krishna. Another important attraction of the festival is the dioramas, narrating the story of the night of the virgin birth, complete with miniature mountains, a river signifying the Yamuna, and the prison of Kansa where Devki was imprisoned. It is a hugely celebrated religious festival in India. In Mumbai, people form gigantic human pyramids, several storeys high, and try to break an earthen pot filled with yogurt hanging above in an event known as Dahi Handi.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/s6.jpg" class="card-img-top" alt="Festival Image 3">
                    <div class="card-body">
                        <h5 class="card-title">Ganesh Chaturthi </h5>
                        <p class="card-text">Among all festivals of India, Ganesh Chaturthi or Vinayaka Chaturthi holds a special significance for Hindus. The festival commemorates the birth of the much-loved Hindu deity, Lord Ganesha. Colorful festivities spanning over ten days mark the celebrations. It starts with the installation of artistically crafted Ganesha idols in homes and public mandaps. People worship the deity with much fervor and gaiety. On the tenth day, the idol is immersed in water, which marks the end of the festivities. Ganesh Chaturthi is celebrated all over India, especially in the states of Maharashtra, Karnataka, Madhya Pradesh, Gujarat, Goa, and Chhattisgarh.        </p>
                    </div>
                </div>
            </div>
            <!-- Add more festival cards as needed -->
        </div>
    </div>
    <div class="container mt-5">
        <h1 class="text-center">List of Festivals</h1>
        <div class="row">
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/s7.jpg" class="card-img-top" alt="Festival Image 1">
                    <div class="card-body">
                        <h5 class="card-title">Rakshabandhan</h5>
                        <p class="card-text">Rakshabandhan or Rakhi cherishes the bond between a brother and a sister. On this popular Hindu festival, sisters tie an amulet or talisman on the wrists of their brothers. The brothers, on their part, give their sisters a gift and a promise to protect them whenever the need arises. The festival holds much significance for brothers and sisters of all ages. It has been shown in countless Bollywood movies as well to highlight the emotional brother-sister bond.

By the way, are you a Bollywood fan? You can check out these top Bollywood locations in India.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/s8.jpg" class="card-img-top" alt="Festival Image 2">
                    <div class="card-body">
                        <h5 class="card-title">ugadi</h5>
                        <p class="card-text">Ugadi is a vibrant and joyous festival celebrated in the southern states of India, particularly in Andhra Pradesh, Telangana, Karnataka, and Maharashtra. On Ugadi, people wake up early, take a ritualistic oil bath, and wear new clothes. The highlight of the celebration is the special ‘Ugadi Pachadi,’ a unique dish made with a mixture of jaggery, neem flowers, tamarind, raw mango, and other ingredients. This dish symbolizes the different flavors of life, representing joy, sorrow, anger, bitterness, and surprise. People visit temples, offer prayers, and seek blessings for a prosperous year ahead. Cultural programs, music, dance performances, and traditional rituals are organized to mark the occasion.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="/images/s9.jpg" class="card-img-top" alt="Festival Image 3">
                    <div class="card-body">
                        <h5 class="card-title">kumbhmela</h5>
                        <p class="card-text">Kumbh Mela, or Kumbha Mela, in Hinduism, is a religious festival that is celebrated four times over the course of 12 years, the site of the observance rotates between four pilgrimage places on four sacred rivers—at Haridwar on the Ganges River, at Ujjain on the Shipra, at Nashik on the Godavari, and at Prayag (modern Prayagraj) at the confluence of the Ganges, the Jamuna, and the mythical Sarasvati.

The Maha Kumbh Mela is the largest religious congregation in India, attended by millions. The main ritual of Kumbh Mela is bathing in the rivers. Washing in holy waters is believed to deliver worshippers from their past sins and lead them to moksha, or liberation from the cycle of birth and death. The most recent Maha Kumbh Mela was held in 2013 and the next is due in 2025.</p>
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