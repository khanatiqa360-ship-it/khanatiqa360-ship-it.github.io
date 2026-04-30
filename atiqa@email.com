<!DOCTYPE html>
<html>
<head>
  <title>Atiqa Khan | Portfolio</title>
  <style>
    body {
      margin: 0;
      font-family: Arial;
    }

    header {
      background-color: #333;
      color: white;
      padding: 15px;
      text-align: center;
    }

    nav {
      background-color: #555;
      padding: 10px;
      text-align: center;
    }

    nav a {
      color: white;
      margin: 10px;
      text-decoration: none;
      font-weight: bold;
    }

    section {
      padding: 20px;
      text-align: center;
    }

    .skills {
      background-color: #f4f4f4;
    }

    footer {
      background-color: #333;
      color: white;
      text-align: center;
      padding: 10px;
    }

  </style>
</head>

<body>

<header>
  <h1>Atiqa Khan</h1>
  <p>Web Developer (Beginner)</p>
</header>

<nav>
  <a href="#">Home</a>
  <a href="#">About</a>
  <a href="#">Skills</a>
  <a href="#">Contact</a>
</nav>

<section>
  <h2>About Me</h2>
  <p>Main ek student hoon aur web development seekh rahi hoon.</p>
</section>

<section class="skills">
  <h2>My Skills</h2>
  <p>HTML</p>
  <p>Communication Skills</p>
  <p>Learning Coding</p>
</section>

<section>
  <h2>Contact Me</h2>
  <p>Email: atiqa@email.com</p>
</section>

<footer>
  <p>© 2026 Atiqa Khan</p>
</footer>

</body>
</html>
