<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/contactStyle.css">
</head>



<body>
    <header>
        <h1>Welcome to {{name}}, a Python Framework</h1>
        <img class="logo" src="images/logo1.png" alt="logo">
        <div class="navBar">
            <a href="/">
                Home
                </a>
            <a href="aboutUs">
                About Us
                </a>
            <a href="services">
                Services
                </a>
            <a href="contact">
                Contact Us
                </a>
        </div>
    </header>

    <img src="images/contact.jpg" alt="">
    <div class="container">
        <h2>Contact Us</h2>
        <form action="" class="contact">
            <fieldset>
                <label for="name">Name:</label>
                <input type="text" id="name" placeholder="Your Name" required>

                <label for="email">E-mail: </label>
                <input type="email" id="email" placeholder="Your E-mail" required>

                <label for="Phone">Phone:</label>
                <input type="tel" id="Phone" placeholder="Your Phone" required>

                <label for="mesaje">Mesaje: </label>
                <textarea id="mesaje"></textarea>
            </fieldset>
            <input type="submit" value="Send" class="button">
        </form>
    </div>
    <footer>
        <ul>
            <a href="/">
                <li>Home</li>
            </a>
            <a href="aboutUs">
                <li>About Us</li>
            </a>
            <a href="services">
                <li>Services</li>
            </a>
            <a href="contact">
                <li>Contact Us</li>
            </a>
        </ul>
        <h4>Copyright &COPY; BeStrong 2021 - Ricardo Aguilera</h4>
    </footer>
</body>

</html>