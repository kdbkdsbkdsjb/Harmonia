<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Harmonia Architects</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #35424a;
            color: #ffffff;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        nav a {
            color: #ffffff;
            padding: 14px 20px;
            text-decoration: none;
            text-transform: uppercase;
        }
        nav a:hover {
            background-color: #575757;
        }
        .container {
            padding: 20px;
        }
        .about, .portfolio, .contact {
            margin: 20px 0;
        }
        .about h2, .portfolio h2, .contact h2 {
            color: #35424a;
        }
        .portfolio img {
            width: 100%;
            height: auto;
        }
        footer {
            background-color: #35424a;
            color: #ffffff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Harmonia Architects</h1>
        <p>Designing the Future with Harmony and Excellence</p>
    </header>
    <nav>
        <a href="#about">About Us</a>
        <a href="#portfolio">Portfolio</a>
        <a href="#contact">Contact</a>
    </nav>
    <div class="container">
        <section id="about" class="about">
            <h2>About Us</h2>
            <p>At Harmonia Architects, we believe in creating spaces that harmonize with their surroundings and elevate the lives of those who inhabit them. With a focus on sustainable and innovative design, our team of experienced architects and designers are dedicated to bringing your vision to life.</p>
        </section>
        <section id="portfolio" class="portfolio">
            <h2>Portfolio</h2>
            <p>Explore our portfolio to see a selection of our recent projects, showcasing our commitment to excellence and attention to detail.</p>
            <img src="https://via.placeholder.com/800x400" alt="Sample Project">
        </section>
        <section id="contact" class="contact">
            <h2>Contact Us</h2>
            <p>If you have any questions or would like to discuss a project, please get in touch with us using the form below:</p>
            <form>
                <label for="name">Name:</label><br>
                <input type="text" id="name" name="name"><br>
                <label for="email">Email:</label><br>
                <input type="email" id="email" name="email"><br>
                <label for="message">Message:</label><br>
                <textarea id="message" name="message" rows="4"></textarea><br>
                <input type="submit" value="Submit">
            </form>
        </section>
    </div>
    <footer>
        <p>&copy; 2024 Harmonia Architects. All rights reserved.</p>
    </footer>
</body>
</html>
