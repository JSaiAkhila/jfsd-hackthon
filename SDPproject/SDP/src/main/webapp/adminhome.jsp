<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="jakarta.tags.core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Home</title>
<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
/* Reset styles */
html, body {
    height: 100%;
    margin: 0;
    font-family: 'Arial', sans-serif;
}

.content {
    flex: 1; /* Push footer to bottom */
}

/* Footer Styling */
.footer {
    background: #f9f9f9; /* Light gray background */
    color: #333; /* Dark text */
    padding: 40px 20px;
    border-top: 3px solid #aed581; /* Pastel green border */
}

.footer-container {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 20px;
}

.footer-section {
    margin: 0 10px;
}

.footer-section h2 {
    font-size: 1.2em;
    color: #aed581; /* Pastel green for headings */
    margin-bottom: 15px;
    text-transform: uppercase;
    font-weight: bold;
}

.footer-section p, 
.footer-section ul, 
.footer-section a {
    font-size: 0.9em;
    line-height: 1.6;
    color: #555; /* Subtle gray text */
}

.footer-section ul {
    list-style: none;
    padding: 0;
    margin: 0;
}

.footer-section ul li {
    margin: 10px 0;
}

.footer-section ul li a {
    text-decoration: none;
    color: #555;
    transition: color 0.3s, font-weight 0.3s;
}

.footer-section ul li a:hover {
    color: #aed581; /* Highlight on hover */
    font-weight: bold;
}

.social-icons {
    display: flex;
    gap: 15px;
    margin-top: 10px;
}

.social-icons img {
    width: 30px;
    height: 30px;
    filter: grayscale(100%);
    transition: filter 0.3s, transform 0.3s;
}

.social-icons img:hover {
    filter: none; /* Remove grayscale */
    transform: scale(1.2);
}

.footer-bottom {
    text-align: center;
    margin-top: 20px;
    padding-top: 10px;
    font-size: 0.8em;
    border-top: 1px solid #ddd;
    color: #777;
}
</style>
</head>
<body>
<%@include file="adminnavebar.jsp" %>

<div class="container">
  
    <!-- Action Cards -->
    <div class="row action-cards">
        <div class="col-md-6 col-lg-4">
            <div class="card text-center">
                <img src="https://mediprax.dk/wp-content/uploads/2024/01/mental-6841357_1280-e1705165687908.png" alt="Add Internship">
                <div class="card-body">
                    <h5 class="card-title">Add Job</h5>
                    <p class="card-text">Create new job opportunities for customers.</p>
                    <a href="/internship" class="btn btn-primary">Add Job</a>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-lg-4">
            <div class="card text-center">
                <img src="https://mentaltoverskud.dk/wp-content/uploads/2022/09/Depositphotos_576395482_S.jpg" alt="View Internships">
                <div class="card-body">
                    <h5 class="card-title">View Job</h5>
                    <p class="card-text">Manage and edit existing Job.</p>
                    <a href="/viewInternships" class="btn btn-info">View Job</a>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-lg-4">
            <div class="card text-center">
                <img src="https://majwismann.dk/wp-content/uploads/2017/12/Metakognitiv-terapi-S%C3%A5dan-virker-det.jpg" alt="Applied Internships">
                <div class="card-body">
                    <h5 class="card-title">Applied Job</h5>
                    <p class="card-text">Reject and Approve Applied jobs.</p>
                    <a href="/appliedinternships" class="btn btn-info">Applied Job</a>
                </div>
            </div>
        </div>
        <div class="col-md-6 col-lg-4">
            <div class="card text-center">
                <img src="https://majwismann.dk/wp-content/uploads/2017/12/Metakognitiv-terapi-og-stress.jpg" alt="Internship Submissions">
                <div class="card-body">
                    <h5 class="card-title">Applied Job Submissions</h5>
                    <p class="card-text">Review and approve job submissions.</p>
                    <a href="/viewsubmissions" class="btn btn-info">Job Submissions</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
