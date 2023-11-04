<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>भारतीय संस्कृति प्रबंधन प्रणाली में आपका स्वागत है</title>
    
<script src="https://kit.fontawesome.com/21e0291c53.js" crossorigin="anonymous"></script>
   
</head>


<body>
            <div class="navbar">
             <div class="header">
            
            <div class="title">
            <a href="hindi5">भारतीय संस्कृति प्रबंधन प्रणाली में आपका स्वागत है</a>
           </div>
                <ul>
                     
                      
                    <li><a href="/login">लॉगिन  <i class="fa-solid fa-right-to-bracket"></i></a></li>
                <li><a href="/hindi9">साइन अप  <i class="fa-solid fa-user-plus"></i></a></li>
                <li><a href="/hindi7">हमारे बारे में  <i class="fa-solid fa-user-plus"></i></a></li>
                <li class="dropdown">
                    <button class="dropbtn">भाषा</button>
                    <div class="dropdown-content">
                        <a href="login" onclick="setLanguage('english')">अंग्रेज़ी</a>
                        <a href="hindi8" onclick="setLanguage('hindi')">हिंदी</a>
                    </div>
                </li>
                    <li><a href="/contacthindi">हमसे संपर्क करें  <i class="fa-solid fa-user-plus"></i></a></li>
                    
                    
                </ul>
            </div>
            </div>
          
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