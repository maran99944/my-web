<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>A1 Restaurant</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background-color: #fff;
      color: #333;
    }

    header {
      background-color: #b71c1c;
      color: #fff;
      padding: 1rem 2rem;
      text-align: center;
    }

    nav {
      margin-top: 10px;
    }

    nav a {
      color: #fff;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
    }

    .hero {
      background-image: url('https://source.unsplash.com/1600x600/?restaurant,food');
      background-size: cover;
      background-position: center;
      height: 400px;
      display: flex;
      align-items: center;
      justify-content: center;
      color: white;
      text-shadow: 1px 1px 5px #000;
    }

    .hero h1 {
      font-size: 3rem;
    }

    section {
      padding: 2rem;
    }

    .menu {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 1rem;
    }

    .menu-item {
      border: 1px solid #ddd;
      padding: 1rem;
      border-radius: 8px;
      background-color: #f9f9f9;
    }

    .contact {
      background-color: #eee;
      padding: 2rem;
      text-align: center;
    }

    footer {
      background-color: #333;
      color: #fff;
      text-align: center;
      padding: 1rem;
    }
  </style>
</head>
<body>

  <header>
    <h1>A1 RESTAURANT</h1>
    <nav>
      <a href="#menu">Menu</a>
      <a href="#about">About</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <div class="hero">
    <h1>Delicious Food, Delivered Fresh</h1>
  </div>

  <section id="menu">
    <h2>Our Menu</h2>
    <div class="menu">
      <div class="menu-item">
        <h3>Margherita Pizza</h3>
        <p>Classic cheese and tomato pizza with fresh basil.</p>
        <strong>Rupees : 299</strong>
      </div>
      <div class="menu-item">
        <h3>Paneer Tikka</h3>
        <p>Grilled paneer cubes with spices, served with mint chutney.</p>
        <strong>Rupees : 249</strong>
      </div>
      <div class="menu-item">
        <h3>Veg Biryani</h3>
        <p>Fragrant rice with vegetables and aromatic spices.</p>
        <strong>Rupees : 150</strong>
      </div>
    </div>
  </section>

  <section id="about">
    <h2>About Us</h2>
    <p>
      At TastyBites, we blend traditional recipes with modern flavors to create unforgettable dishes.
      With fresh ingredients and love in every bite, we are here to satisfy your cravings!
    </p>
  </section>

  <section id="contact" class="contact">
    <h2>Contact Us</h2>
    <p>Email: contact@tastybites.com</p>
    <p>Phone: +91 98765 43210</p>
    <p>Location: 123 Food Street, Chennai</p>
  </section>

  <footer>
    <p>&copy; 2025 TastyBites Restaurant. All rights reserved.</p>
  </footer>

</body>
</html>

