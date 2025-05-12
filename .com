<!DOCTYPE html><html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Rolent Elvis Painting Services</title>
  <style>
    body { font-family: Arial, sans-serif; margin: 0; padding: 0; }
    header { background: #002f4b; color: white; padding: 60px 20px; text-align: center; }
    nav { background: #014f86; padding: 10px; text-align: center; }
    nav a { color: white; margin: 0 15px; text-decoration: none; font-weight: bold; }
    section { padding: 40px 20px; max-width: 1000px; margin: auto; }
    h2 { color: #014f86; }
    .services ul, .clients ul { list-style: none; padding: 0; }
    .services li, .clients li { background: #f2f2f2; margin: 10px 0; padding: 10px; border-left: 4px solid #014f86; }
    .contact p { margin: 5px 0; }
    footer { background: #002f4b; color: white; text-align: center; padding: 20px; }
    .cta-button { background: #ffcc00; padding: 10px 20px; color: #002f4b; text-decoration: none; border-radius: 5px; display: inline-block; margin-top: 20px; font-weight: bold; }
  </style>
</head>
<body>
  <header>
    <h1>Rolent Elvis Painting Services Pty Ltd</h1>
    <p>Quality Painting Solutions for Residential, Commercial & Industrial Projects</p>
    <a class="cta-button" href="#contact">Get a Free Quote</a>
  </header>  <nav>
    <a href="#about">About</a>
    <a href="#services">Services</a>
    <a href="#clients">Clients</a>
    <a href="#why">Why Us</a>
    <a href="#contact">Contact</a>
  </nav>  <section id="about">
    <h2>About Us</h2>
    <p>Rolent Elvis Painting Services Pty Ltd is a registered company under the Companies Act, 2008. We provide high-quality painting services with a personalized touch, ensuring customer satisfaction across Gauteng.</p>
  </section>  <section id="services" class="services">
    <h2>Our Services</h2>
    <ul>
      <li>Interior Painting</li>
      <li>Exterior Painting</li>
      <li>Roof Painting</li>
      <li>Steel and Wood Restoration</li>
      <li>Commercial Painting</li>
      <li>Industrial Painting</li>
      <li>Re-plastering</li>
      <li>Budget calculation for large projects</li>
    </ul>
  </section>  <section id="clients" class="clients">
    <h2>Our Clients</h2>
    <ul>
      <li>Residential Homeowners</li>
      <li>Building Owners</li>
      <li>Property Developers</li>
      <li>Construction Companies</li>
    </ul>
  </section>  <section id="why">
    <h2>Why Choose Us</h2>
    <p>We deliver consistent, high-quality work backed by experience with a variety of clients. Our team responds quickly to problems or additional work requirements, ensuring smooth and professional project completion.</p>
  </section>  <section id="contact" class="contact">
    <h2>Contact Us</h2>
    <p><strong>Phone:</strong> +27 68 060 7619 / +27 83 249 4533</p>
    <p><strong>Email:</strong> <a href="mailto:rolentelvis@gmail.com">rolentelvis@gmail.com</a></p>
  </section>  <footer>
    <p>&copy; 2025 Rolent Elvis Painting Services Pty Ltd. All rights reserved.</p>
  </footer>
</body>
</html>
