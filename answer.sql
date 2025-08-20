<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A sample webpage demonstrating semantic HTML5, accessibility, and SEO best practices.">
    <meta name="keywords" content="HTML5, accessibility, SEO, semantic web, web development">
    <title>Semantic HTML5 Example</title>
</head>
<body>
    <header>
        <h1>Welcome to Our Website</h1>
        <nav aria-label="Main Navigation">
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section id="home" aria-labelledby="home-heading">
            <h2 id="home-heading">About Our Mission</h2>
            <p>We are committed to providing high-quality, accessible, and user-friendly web experiences. Our focus is on semantic HTML5, accessibility, and SEO to ensure everyone can access and understand our content.</p>
        </section>

        <section id="about" aria-labelledby="about-heading">
            <h2 id="about-heading">Who We Are</h2>
            <article>
                <h3>Our Team</h3>
                <p>Our team consists of experienced developers, designers, and content creators who are passionate about building inclusive and optimized web experiences.</p>
            </article>
            <article>
                <h3>Our Values</h3>
                <p>We believe in transparency, accessibility, and continuous improvement. Our goal is to make the web a better place for everyone.</p>
            </article>
        </section>

        <section id="services" aria-labelledby="services-heading">
            <h2 id="services-heading">Our Services</h2>
            <ul>
                <li>Semantic HTML5 Development</li>
                <li>Accessibility Audits</li>
                <li>SEO Optimization</li>
                <li>Content Strategy</li>
            </ul>
        </section>
    </main>

    <footer>
        <h2 id="contact-heading">Contact Us</h2>
        <address>
            Email: <a href="mailto:info@example.com">info@example.com</a><br>
            Phone: <a href="tel:+1234567890">+1 (234) 567-890</a>
        </address>
        <p>&copy; 2025 Our Company. All rights reserved.</p>
    </footer>
</body>
</html>
