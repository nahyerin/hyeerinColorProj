<!-- colorPage2 .jsp -->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
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

        .selected-color-box {
            border: 2px solid #333;
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
    <!-- Chroma.js 라이브러리 추가 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/chroma-js/2.1.0/chroma.min.js"></script>
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
    <h2>비슷한 색상을 추천합니다.</h2>
    <p>원하는 메인컬러를 눌러보세요!</p>

    <div class="color-suggestion" id="colorSuggestion">
        <div class="color-box" style="background-color: #3498db;" onclick="selectColor(this)"></div>
        <div class="color-box" style="background-color: #e74c3c;" onclick="selectColor(this)"></div>
        <div class="color-box" style="background-color: #2ecc71;" onclick="selectColor(this)"></div>
        <div class="color-box" style="background-color: #f39c12;" onclick="selectColor(this)"></div>
        <div class="color-box" style="background-color: #9b59b6;" onclick="selectColor(this)"></div>
        <div class="color-box" style="background-color: #1abc9c;" onclick="selectColor(this)"></div>
    </div>
</section>

<!-- Footer -->
<footer>
    <p>© 2024 Color Recommendation. All rights reserved.</p>
</footer>

<script>
    function selectColor(colorBox) {
        var colorBoxes = document.querySelectorAll('.color-box');
        colorBoxes.forEach(function(box) {
            box.classList.remove('selected-color-box');
        });

        colorBox.classList.add('selected-color-box');
        generateColorPalettes(colorBox.style.backgroundColor);
    }

    function generateColorPalettes(selectedColor) {
        var colorSuggestionDiv = document.getElementById('colorSuggestion');
        colorSuggestionDiv.innerHTML = '';

        // Chroma.js를 사용하여 색상 팔레트 생성
        var baseColor = chroma(selectedColor);
        var colorPalette = [
            baseColor.darken(2),
            baseColor.darken(1),
            baseColor,
            baseColor.brighten(1),
            baseColor.brighten(2)
        ];

        colorPalette.forEach(function(color) {
            var colorBox = document.createElement('div');
            colorBox.className = 'color-box';
            colorBox.style.backgroundColor = color.hex();
            colorSuggestionDiv.appendChild(colorBox);
        });
    }
</script>

</body>
</html>
