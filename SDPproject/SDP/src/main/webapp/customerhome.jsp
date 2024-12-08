<%@page import="com.klef.jfsd.springboot.model.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Job Portal Home</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
    /* General Styling */
    body {
        font-family: 'Poppins', sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f3f4f6;
        line-height: 1.6;
    }

    h1, h2, h3 {
        font-weight: bold;
    }

    /* Welcome Banner Styling */
    .welcome-banner {
        text-align: center;
        background: linear-gradient(120deg, #4e54c8, #8f94fb);
        color: white;
        padding: 60px 30px;
        border-radius: 12px;
        margin: 40px 10px;
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
    }

    .welcome-banner h1 {
        font-size: 42px;
        margin-bottom: 15px;
    }

    .welcome-banner p {
        font-size: 18px;
        margin-bottom: 20px;
    }

    .btn-primary {
        background-color: #ffffff;
        color: #4e54c8;
        border: 2px solid #4e54c8;
        padding: 12px 25px;
        font-size: 16px;
        font-weight: bold;
        border-radius: 25px;
        cursor: pointer;
        text-decoration: none;
        transition: all 0.3s ease;
    }

    .btn-primary:hover {
        background-color: #4e54c8;
        color: white;
    }

    /* Job Section */
    .jobs {
        padding: 50px 20px;
        background: #fefefe;
        margin: 20px;
        border-radius: 12px;
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
    }

    .jobs h2 {
        margin-bottom: 30px;
        text-align: center;
        color: #4e54c8;
    }

    .job {
        display: flex;
        justify-content: space-between;
        align-items: center;
        background: #e8eaf6;
        border-radius: 10px;
        padding: 20px;
        margin-bottom: 20px;
        box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
    }

    .job h3 {
        margin: 0;
        color: #3f51b5;
    }

    .job p {
        color: #5c6bc0;
    }

    /* Footer */
    .footer {
        background-color: #1f2937;
        color: #e5e7eb;
        padding: 30px 0;
        text-align: center;
    }

    .footer a {
        color: #8f94fb;
        text-decoration: none;
        font-weight: bold;
    }

    .footer a:hover {
        text-decoration: underline;
    }
</style>

</head>
<body>
    <%@include file="customernavbar.jsp" %><br/><br/>

    <!-- Welcome Banner -->
    <div class="container">
        <div class="welcome-banner">
            <h1>Welcome, <%= c.getName() %>!</h1>
            <p>Your career journey begins here. Explore job opportunities tailored to your skills and aspirations.</p>
        </div>
    </div>

    <!-- Job Section -->
    <div class="jobs container">
        <h2 class="text-center">Featured Job Categories</h2>
        <div class="job">
            <h3>Software Engineering</h3>
            <p>Build and maintain cutting-edge software applications for top global companies.</p>
            <strong>Popular Roles:</strong> Backend Developer, Frontend Developer, DevOps Engineer.
        </div>
        <div class="job">
            <h3>Data Science</h3>
            <p>Analyze complex datasets and deliver insights to drive impactful decisions.</p>
            <strong>Popular Roles:</strong> Data Analyst, Machine Learning Engineer, AI Specialist.
        </div>
        <div class="job">
            <h3>Digital Marketing</h3>
            <p>Create engaging campaigns to elevate brands in the digital world.</p>
            <strong>Popular Roles:</strong> SEO Specialist, Social Media Manager, Content Strategist.
        </div>
        <div class="job">
            <h3>Project Management</h3>
            <p>Lead teams and projects to deliver high-quality results on time.</p>
            <strong>Popular Roles:</strong> Scrum Master, Product Manager, Agile Coach.
        </div>
    </div>

    <!-- Footer -->
    <div class="footer">
        <p>&copy; 2024 JobPortal. All Rights Reserved. <a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a></p>
    </div>
</body>
</html>
