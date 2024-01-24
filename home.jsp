<!-- home.jsp -->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Color Recommendation</title>
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

        section {
            padding: 20px;
            text-align: center;
        }

        section h2 {
            color: #2c3e50;
        }

        section p {
            color: #555;
        }

        .color-suggestion {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            margin-top: 20px;
        }

        .color-box {
            width: 100px;
            height: 100px;
            margin: 10px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
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
    <h2>Explore Beautiful Colors</h2>
    <p>Discover a world of amazing colors and find the perfect palette for your projects!</p>

    <div class="color-suggestion">
        <div class="color-box" style="background-color: #3498db;"></div>
        <div class="color-box" style="background-color: #e74c3c;"></div>
        <div class="color-box" style="background-color: #2ecc71;"></div>
        <div class="color-box" style="background-color: #f39c12;"></div>
        <div class="color-box" style="background-color: #9b59b6;"></div>
        <div class="color-box" style="background-color: #1abc9c;"></div>
    </div>
</section>

<!-- Footer -->
<footer>
    <p>© 2024 Color Recommendation. All rights reserved.</p>
</footer>

</body>
</html>
