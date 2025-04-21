/* Reset default margin and padding */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Body */
body {
    font-family: 'Inter', sans-serif;
    background-color: #f4f4f9;
    color: #333;
    transition: background-color 0.3s ease;
}

/* Dark Mode */
body.dark-mode {
    background-color: #333;
    color: #fff;
}

/* Header */
header {
    background-color: #1e1e1e;
    color: white;
    padding: 1rem;
    text-align: center;
}

header nav {
    margin-top: 10px;
}

header nav a {
    color: white;
    margin: 0 10px;
    text-decoration: none;
}

header nav a:hover {
    text-decoration: underline;
}

/* Hero Section */
.hero {
    text-align: center;
    padding: 50px 20px;
    background-color: #009688;
    color: white;
}

.hero h1 {
    font-size: 3rem;
}

.hero p {
    font-size: 1.5rem;
}

/* About Section */
.about {
    padding: 50px 20px;
    text-align: center;
}

.about h2 {
    font-size: 2rem;
    margin-bottom: 20px;
}

/* Blog Section */
.blog-preview {
    background-color: #ffffff;
    padding: 50px 20px;
    text-align: center;
}

.blog-card {
    background-color: #f1f1f1;
    padding: 20px;
    margin: 10px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

/* Contact Section */
.contact {
    padding: 50px 20px;
    text-align: center;
    background-color: #e0e0e0;
}

.social-links a {
    margin: 10px;
    font-size: 2rem;
    color: #333;
    text-decoration: none;
}

.social-links a:hover {
    color: #009688;
}

/* Toggle Button */
.toggle-btn {
    position: fixed;
    top: 10px;
    right: 10px;
    background-color: #009688;
    color: white;
    padding: 10px 20px;
    border: none;
    cursor: pointer;
}

.toggle-btn:hover {
    background-color: #00796b;
}
