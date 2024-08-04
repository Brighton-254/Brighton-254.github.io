<!DOCTYPE html>
<html lang="eng">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>GRAPHIC AND DESIGN</title>
        <link rel="stylesheet" type="text/css" href="body {.css">
    </head>
    <body>
       
        <h1>Welcome to Graphic and Design group </h1>
        <p align="center">
            <a href="#"><img src="http://readme-typing-svg.herokuapp.com?color=bLue&center=true&vCenter=true&multiline=false&lines=GRAPHIC-AND-DESIGN-SPACE" alt="">
          </p>
        <p>Your go-to place for technology, programming, and web development!</p>
        <nav>
            <ul>
                <li><a href="Graphic and Design.html">Graphic and Design</a></li>
                <li><a href="contact.asp">Contact</a></li>
                <li><a href="blog.asp">Blog</a></li>
                <li><a href="about.asp">About</a></li>
            </ul>
        </nav>
        <main>
            <!-- New section: Graphic Design -->
            <section>
                <h2>Graphic Design: The Art of Visual Communication</h2>
                <p>Graphic design is more than just creating pretty pictures. It's about conveying messages, solving
                    problems, and leaving a lasting impact. Here's why it matters:</p>
                <ul>
                    <li><strong>Visual Storytelling:</strong> Graphic designers tell stories through visuals. Whether it's a
                        logo, an infographic, or a website layout, each design has a narrative.</li>
                    <li><strong>Branding:</strong> Logos, color palettes, and typography define a brand's identity.
                        Consistent design elements build recognition and trust.</li>
                    <li><strong>User Experience (UX):</strong> Good design enhances user experience. Intuitive interfaces,
                        clear navigation, and appealing visuals keep users engaged.</li>
                    <li><strong>Emotional Impact:</strong> Colors, shapes, and imagery evoke emotions. Designers choose
                        elements carefully to create desired feelings.</li>
                    <li><strong>Problem-Solving:</strong> Designers tackle challenges whether it's fitting content into a
                        small space or creating accessible designs for all users.</li>
                </ul>
                <p>Remember, every pixel matters in graphic design!</p>
            </section>
            <section>
                <h4>Latest Blog Posts</h4>
                <!-- blog-container -->
                <div class="blog-container">

                <!--box-1------------>
                <div class="blog-box"

                <article>
                    <h3>Creating a Pricing Table with HTML, CSS, and JavaScript</h3>
                    <p>Learn how to build a pricing table for your website.</p>
                    <a href="#">Read more</a>
                </article>

                
            </section>
        </main>
       <div class="container">
        <div class="toggle-btns"></div>
        <button class="btn login">Login</button>
        <button class="btn signup">Sign Up</button>
    </div>
    <div id="loginForm">
        <h2>Login</h2>
        <input type="text" placeholder="Username" required>
        <input type="password" placeholder="Password" required>
        <button class="btn login">Login</button>
    </div>
    <div id="signupForm" style="display:none;">
        <h2>Sign Up</h2>
        <input type="text" placeholder="Username" required>
        <input type="email" placeholder="Email" required>
        <input type="password" placeholder="Password" required>
        <button class="btn signup">Sign Up</button>
    </div>
</div>

<script>
    function showLogin() {
        document.getElementById('loginForm').style.display = 'block';
        document.getElementById('signupForm').style.display = 'none';
    }

    function showSignup() {
        document.getElementById('loginForm').style.display = 'none';
        document.getElementById('signupForm').style.display = 'block';
    }
</script>
    </body>