!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Simple Website</title>
    <style>
        /* Reset some default styles */
        body, h1, h2, p, ul {
            margin: 0;
            padding: 0;
        }
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        nav ul {
            list-style: none;
            padding: 0;
        }
        nav ul li {
            display: inline;
            margin-right: 10px;
        }
        nav ul li a {
            color: #fff;
            text-decoration: none;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
        }
        .main-content {
            padding: 20px;
            background: #fff;
            margin-top: 20px;
            border-radius: 8px;
        }
        footer {
            background: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        @media (max-width: 768px) {
            nav ul li {
                display: block;
                margin-bottom: 10px;
            }
            .container {
                width: 90%;
            }
        }
    </style>
</head>
<body>
    <header>
        <div class="container">
            <h1>My Simple Website</h1>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <div class="container">
        <div class="main-content">
            <h2 id="home">Welcome to My Website</h2>
            <p>This is a simple example of a website layout using HTML and CSS. You can use this template to build your own website and customize it according to your needs.</p>

            <h2 id="about">About Us</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non urna sit amet tortor auctor laoreet.</p>

            <h2 id="services">Our Services</h2>
            <p>Curabitur id urna sed felis vestibulum aliquet vel eu libero. Duis venenatis justo non nibh convallis auctor.</p>

            <h2 id="contact">Contact Us</h2>
            <p>Phasellus interdum erat nec est cursus, at tempus orci eleifend. Vivamus nec mi et erat varius ultricies.</p>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 My Simple Website. All rights reserved.</p>
    </footer>
</body>
</html>i
