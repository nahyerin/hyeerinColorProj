<!-- colorPage4.jsp -->
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
            width: 200px;
            height: 200px;
            margin: 50px;
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
    <h2>Welcome to the world of gradation</h2>
    <p>Decorate as much as you want with this beautiful gradation!</p>

    <div class="color-suggestion">
        <a href="#"><div class="color-box" style="background-image: linear-gradient(120deg, #fccb90 0%, #d57eeb 100%);"></div></a>
        <a href="#"><div class="color-box" style="background-image: linear-gradient(120deg, #89f7fe 0%, #66a6ff 100%);"></div></a>
        <a href="#"><div class="color-box" style="background-image: linear-gradient(to top, #96fbc4 0%, #f9f586 100%);"></div></a>
        <a href="#"><div class="color-box" style="background-image: linear-gradient(to right, #b8cbb8 0%, #b8cbb8 0%, #b465da 0%, #cf6cc9 33%, #ee609c 66%, #ee609c 100%);"></div></a>
        <a href="#"><div class="color-box" style="background-image: linear-gradient(-225deg, #231557 0%, #44107A 29%, #FF1361 67%, #FFF800 100%);"></div></a>
        <a href="#"><div class="color-box" style="background-image: linear-gradient(to right, #eea2a2 0%, #bbc1bf 19%, #57c6e1 42%, #b49fda 79%, #7ac5d8 100%);"></div></a>
        <a href="#"><div class="color-box" style="background-image: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);"></div></a>
        <a href="#"><div class="color-box" style="background-image: linear-gradient(to top, #fddb92 0%, #d1fdff 100%);"></div></a>
        <a href="#"><div class="color-box" style="background-image: linear-gradient(to top, #4fb576 0%, #44c489 30%, #28a9ae 46%, #28a2b7 59%, #4c7788 71%, #6c4f63 86%, #432c39 100%);"></div></a>
        <a href="#"><div class="color-box" style="background: linear-gradient(to bottom, rgba(255,255,255,0.15) 0%, rgba(0,0,0,0.15) 100%), radial-gradient(at top center, rgba(255,255,255,0.40) 0%, rgba(0,0,0,0.40) 120%) #989898;
 											      background-blend-mode: multiply,multiply;"></div></a>
        <a href="#"><div class="color-box" style="background-image: linear-gradient(to right, #6a11cb 0%, #2575fc 100%);"></div></a>
        <a href="#"><div class="color-box" style="background-image: linear-gradient(-20deg, #e9defa 0%, #fbfcdb 100%);"></div></a>
    </div>
</section>

<!-- Footer -->
<footer>
    <p>© 2024 Color Recommendation. All rights reserved.</p>
</footer>

</body>
</html>