<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Us</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
/* Main layout fixes */
html, body {
    height: 100%;
    margin: 0;
    display: flex;
    flex-direction: column;
}

.content {
    flex: 1; /* Ensures content pushes footer to the bottom */
}

/* Footer styling */
.footer {
    background: linear-gradient(135deg, #1e90ff, #00bfff); /* Gradient background */
    color: #ffffff;
    padding: 50px 20px;
    font-family: Arial, sans-serif;
}

.footer-container {
    display: flex;
    justify-content: space-between;
    flex-wrap: wrap;
}

.footer-section {
    flex: 1;
    margin: 20px;
    min-width: 200px;
}

.footer-section h2 {
    font-size: 1.5em;
    color: #f1c40f; /* Gold for headings */
    margin-bottom: 10px;
    text-transform: uppercase;
}

.footer-section ul {
    list-style: none;
    padding: 0;
}

.footer-section ul li {
    margin: 8px 0;
}

.footer-section ul li a {
    color: #ffffff;
    text-decoration: none;
    font-size: 1em;
    transition: transform 0.3s, color 0.3s;
}

.footer-section ul li a:hover {
    color: #f1c40f; /* Gold for hover */
    transform: translateX(5px); /* Slide effect */
}

.social-icons img {
    width: 40px;
    height: 40px;
    margin: 10px 5px 0 0;
    cursor: pointer;
    transition: transform 0.3s;
}

.social-icons img:hover {
    transform: scale(1.2); /* Slight zoom effect */
}

.footer-bottom {
    text-align: center;
    padding: 20px 0;
    border-top: 1px solid rgba(255, 255, 255, 0.2);
    margin-top: 20px;
    font-size: 0.9em;
    color: rgba(255, 255, 255, 0.7);
}
</style>
</head>
<body>
<%@include file="mainnavebar.jsp" %>

<div class="container">
    <div class="about-section">
        <h2>Our Story</h2>
        <p>Welcome to KLJOB, where we bridge the gap between academia and the professional world. Our platform began in 2020 with a vision to offer exceptional job opportunities for aspiring students. We have collaborated with various organizations to bring real-world experiences to students, helping them to build their careers and grow professionally.</p>
    </div>
    <div class="about-section">
        <h2>Our Mission</h2>
        <p>Our mission is to empower students by providing them with high-quality Job opportunities that enhance their learning experiences. At KLJOB, we are committed to facilitating growth, skill development, and hands-on exposure in a variety of fields to prepare students for the challenges of the workforce.</p>
    </div>
    <div class="about-section">
        <h2>Meet the Team</h2>
        <div class="team">
            <div class="team-member">
                <img src="https://via.placeholder.com/150" alt="Team Member">
                <h3>A</h3>
                <p>Founder & CEO</p>
            </div>
            <div class="team-member">
                <img src="https://via.placeholder.com/150" alt="Team Member">
                <h3>B</h3>
                <p>Head of job Programs</p>
            </div>
            <div class="team-member">
                <img src="https://via.placeholder.com/150" alt="Team Member">
                <h3>C</h3>
                <p>Marketing Manager</p>
            </div>
        </div>
    </div>
</div>
<%@include file="footer.jsp" %>
</body>
</html>
