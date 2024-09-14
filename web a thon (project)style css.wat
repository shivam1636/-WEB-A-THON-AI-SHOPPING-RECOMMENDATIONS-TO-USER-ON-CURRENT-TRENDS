body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

header {
    background-color: #5b1f1f;
    color: #b2a5a5;
    padding: 10px 0;
    text-align: center;
}

header h1 {
    margin: 0;
}

nav ul {
    list-style: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin: 0 10px;
}

nav ul li a {
    color: #d5c2c2;
    text-decoration: none;
}

.hero-image {
    
    background-size: cover;
    background-position: center;
    height: 400px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: #2c2a2a;
    text-align: center;
}

.hero-text {
    background: rgba(116, 36, 36, 0.5);
    padding: 20px;
    border-radius: 10px;
}

section {
    padding: 20px;
}

#product-list {
    display: flex;
    flex-wrap: wrap;
}

#product-list .product {
    flex: 1 1 calc(33.333% - 20px);
    margin: 10px;
    box-sizing: border-box;
}

footer {
    background-color: #532020;
    color: #fff;
    text-align: center;
    padding: 10px 0;
}
/* Add styles specific to the bar graph page */
#bar-graph {
    padding: 20px;
    text-align: center;
}

#myBarChart {
    max-width: 800px;
    margin: 0 auto;
}
/* Chatbot styles */
#chatbot {
    position: fixed;
    bottom: 0;
    right: 0;
    width: 300px;
    border: 1px solid #ccc;
    border-radius: 10px;
    background-color: #fff;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    display: flex;
    flex-direction: column;
}

#chatbot-header {
    background-color: #d43b15;
    color: #fff;
    padding: 10px;
    font-weight: bold;
    text-align: center;
    border-top-left-radius: 10px;
    border-top-right-radius: 10px;
}

#chatbot-body {
    flex: 1;
    display: flex;
    flex-direction: column;
}

#chat-log {
    flex: 1;
    padding: 10px;
    overflow-y: auto;
    border-bottom: 1px solid #ccc;
}

#chat-input {
    border: none;
    padding: 10px;
    width: calc(100% - 80px);
    border-bottom-left-radius: 10px;
}

#chat-send {
    border: none;
    background-color: #d83523;
    color: #fff;
    padding: 10px;
    width: 80px;
    border-bottom-right-radius: 10px;
    cursor: pointer;
}
/* Footer Styles */
footer {
    background-color: #333;
    color: #fff;
    padding: 20px 0;
    text-align: center;
}

.footer-content {
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 20px;
}

.footer-section {
    margin: 10px;
}

.footer-section h2 {
    margin-bottom: 10px;
    font-size: 1.2em;
}

.footer-section p {
    margin-bottom: 10px;
}

.footer-section ul {
    list-style: none;
    padding: 0;
}

.footer-section ul li {
    margin-bottom: 5px;
}

.footer-section ul li a {
    color: #fff;
    text-decoration: none;
}

.footer-section ul li a:hover {
    text-decoration: underline;
}

.footer-bottom {
    background-color: #222;
    padding: 10px 0;
    margin-top: 10px;
}

.footer-bottom p {
    margin: 0;
}
/* About Page Styles */
#about {
    padding: 20px;
    max-width: 1200px;
    margin: 0 auto;
}

.about-content {
    display: flex;
    flex-direction: column;
}

.about-text {
    margin-bottom: 20px;
}

.about-team {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
}

.team-member {
    flex: 1 1 calc(50% - 20px);
    text-align: center;
}

.team-member img {
    width: 150px;
    height: 150px;
    border-radius: 50%;
    margin-bottom: 10px;
}

.team-member h4 {
    margin: 10px 0;
    font-size: 1.2em;
}

.team-member p {
    margin: 0;
}
/* Hero Section Styles */
#hero {
    position: relative;
    background-image: url('https://thumbs.dreamstime.com/b/supermarket-grocery-shopping-cart-blurred-background-ai-generated-image-273630332.jpg/1920x600'); /* Replace with your image URL */
    background-size: cover;
    background-position: center;
    color: #fff;
    padding: 100px 20px;
    text-align: center;
    height: 600px; /* Adjust the height as needed */
    overflow: hidden;
}

.hero-overlay {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.5); /* Black with 50% transparency */
    z-index: 1;
}

.hero-content {
    position: relative;
    z-index: 2;
    color: #fff;
}

.hero-content h2 {
    font-size: 3em;
    margin-bottom: 20px;
}

.hero-content p {
    font-size: 1.2em;
    margin-bottom: 30px;
}

.cta-button {
    background-color: #b22d19;
    color: #fff;
    padding: 15px 30px;
    text-decoration: none;
    border-radius: 5px;
    font-size: 1.1em;
}

.cta-button:hover {
    background-color: #c43228;
}
/* Recommendations Page Styles */
#recommendations {
    padding: 60px 20px;
    background-color: #f4f4f4;
}

#recommendations h2 {
    margin-bottom: 20px;
}

#recommended-products {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
}

#recommended-products .product {
    border: 1px solid #ddd;
    padding: 20px;
    width: calc(33.333% - 40px);
    box-sizing: border-box;
    border-radius: 5px;
    text-align: center;
}

#recommended-products .product img {
    max-width: 100%;
    height: auto;
    border-radius: 5px;
}

#personalize {
    padding: 60px 20px;
}

#personalize form {
    display: flex;
    flex-direction: column;
}

#personalize label {
    margin-top: 10px;
}

#personalize input {
    padding: 10px;
    margin-top: 5px;
    border: 1px solid #ddd;
    border-radius: 5px;
}

#personalize button {
    margin-top: 20px;
    padding: 10px;
    background-color: #ff260e;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

#personalize button:hover {
    background-color: #b83724;
}
/* Contact Page Styles */
#contact {
    padding: 60px 20px;
    background-color: #f4f4f4;
}

#contact h2 {
    margin-bottom: 20px;
}

#contact p {
    margin-bottom: 20px;
}

#contact form {
    display: flex;
    flex-direction: column;
}

#contact label {
    margin-top: 10px;
    font-weight: bold;
}

#contact input, #contact textarea {
    padding: 10px;
    margin-top: 5px;
    border: 1px solid #ddd;
    border-radius: 5px;
    font-size: 1em;
}

#contact textarea {
    resize: vertical;
}

#contact button {
    margin-top: 20px;
    padding: 10px;
    background-color: #f93b1d;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 1.1em;
}

#contact button:hover {
    background-color: #b30c00;
}
/* Product Grid Styles */
#recommended-products {
    display: flex;
    flex-wrap: wrap;
    gap: 20px;
}

#recommended-products .product {
    border: 1px solid #ddd;
    padding: 20px;
    width: calc(33.333% - 40px); /* Adjust width for 3 columns */
    box-sizing: border-box;
    border-radius: 5px;
    text-align: center;
    background-color: #fff;
}

#recommended-products .product img {
    max-width: 100%;
    height: auto;
    border-radius: 5px;
}

#recommended-products .product h3 {
    margin: 15px 0 10px;
    font-size: 1.2em;
}

#recommended-products .product p {
    margin: 0;
    font-size: 1em;
}
/* Hero Section Styles */
#hero {
    position: relative;
    background-image: url('https://via.placeholder.com/1920x600?text=Hero+Image'); /* Replace with your image URL */
    background-size: cover;
    background-position: center;
    color: #fff;
    padding: 100px 20px;
    text-align: center;
    height: 600px;
    overflow: hidden;
}

.hero-overlay {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0, 0, 0, 0.5);
    z-index: 1;
}

.hero-content {
    position: relative;
    z-index: 2;
    color: #fff;
}

.hero-content h1 {
    font-size: 4em;
    margin-bottom: 20px;
}

.hero-content p {
    font-size: 1.5em;
    margin-bottom: 30px;
}

.cta-button {
    background-color: #ff1100;
    color: #fff;
    padding: 15px 30px;
    text-decoration: none;
    border-radius: 5px;
    font-size: 1.2em;
}

.cta-button:hover {
    background-color: #b30600;
}
/* Features Section Styles */
#features {
    padding: 60px 20px;
}

#features h2 {
    text-align: center;
    margin-bottom: 40px;
}

.feature {
    text-align: center;
    margin: 20px;
}

.feature img {
    max-width: 100px;
    height: auto;
    margin-bottom: 15px;
}

.feature h3 {
    font-size: 1.5em;
    margin-bottom: 10px;
}

.feature p {
    font-size: 1em;
}
/* Testimonials Section Styles */
#testimonials {
    background-color: #f4f4f4;
    padding: 60px 20px;
}

#testimonials h2 {
    text-align: center;
    margin-bottom: 40px;
}

.testimonial {
    text-align: center;
    margin: 20px auto;
    max-width: 600px;
}

.testimonial p {
    font-size: 1.2em;
    font-style: italic;
    margin-bottom: 10px;
}

.testimonial cite {
    display: block;
    font-size: 1em;
    font-weight: bold;
}
/* Call to Action Section Styles */
#call-to-action {
    padding: 60px 20px;
    text-align: center;
    background-color: #ff0000;
    color: #fff;
}

#call-to-action h2 {
    margin-bottom: 20px;
    font-size: 2em;
}

.cta-button {
    background-color: #fff;
    color: #ff2200;
    padding: 15px 30px;
    text-decoration: none;
    border-radius: 5px;
    font-size: 1.2em;
}

.cta-button:hover {
    background-color: #e0e0e0;
}

