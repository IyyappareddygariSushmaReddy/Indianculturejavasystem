<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>

<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/style.css">
    <style>
        /* Define your CSS styles here */
        body {
            background-color: pink; /* Set background color to pink */
            font-family: Arial, sans-serif;
        }

        /* Style the table */
        table {
            width: 80%; /* Set table width */
            margin: 20px auto; /* Center the table horizontally */
            border-collapse: collapse; /* Collapse table borders */
        }

        /* Style table header */
        th {
            background-color: #007BFF; /* Blue header background color */
            color: white; /* White header text color */
            text-align: left;
            padding: 10px;
        }

        /* Style table rows */
        tr:nth-child(odd) {
            background-color: #f2f2f2; /* Gray background for odd rows */
        }

        tr:nth-child(even) {
            background-color: #e6f7ff; /* Light blue background for even rows */
        }
        /* Style table cells */
        td {
            padding: 10px;
        }

        /* Style table links */
        a {
            text-decoration: none;
            color: #007BFF; /* Blue link color */
        }

        /* Hover effect for links */
        a:hover {
            text-decoration: underline; /* Underline links on hover */
        }

        /* Add more CSS rules as needed */
    </style>
</head>
<body>

<%@ include file="checkadminlogin.jsp" %>

<br>
<h3 align="center"><u>View All Users</u></h3>

<div class="center">
    <table border="1">
        <tr>
            <th>Username</th>
            <th>Email</th>
            <th>Age</th>
            <th>Gender</th>
            <th>Mobile</th>
        </tr>
        <%@ page import="com.klu.demo.pojo.User" %>
        <%@ page import="java.util.List" %>
        <% 
        List<User> userList = (List<User>) request.getAttribute("ul");
        if (userList != null && !userList.isEmpty()) {
            for (User user : userList) { 
        %>
            <tr>
                <td><%= user.getUsername() %></td>
                <td><%= user.getEmail() %></td>
                <td><%= user.getAge() %></td>
                <td><%= user.getGender() %></td>
                <td><%= user.getMobile() %></td>
              
            </tr>
        <% 
            }
        } else { 
        %>
            <tr>
                <td colspan="2">No users found.</td>
            </tr>
        <% 
        }
        %>
    </table>
</div>
</body>
</html>





