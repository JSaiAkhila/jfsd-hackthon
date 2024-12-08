<%@ page import="com.klef.jfsd.springboot.model.Customer" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Customer Home - Profile</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
    /* Body Styling */
    body {
        font-family: 'Arial', sans-serif;
        background: linear-gradient(120deg, #ff7eb3, #ff758c);
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 100vh;
    }

    /* Profile Container */
    .profile-container {
        max-width: 600px;
        background: #ffffff;
        border-radius: 15px;
        box-shadow: 0 8px 15px rgba(0, 0, 0, 0.2);
        overflow: hidden;
        transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .profile-container:hover {
        transform: scale(1.02);
        box-shadow: 0 12px 20px rgba(0, 0, 0, 0.3);
    }

    /* Header Section */
    .profile-header {
        text-align: center;
        background: linear-gradient(135deg, #ff4e50, #f9d423);
        color: #ffffff;
        padding: 30px 20px;
    }

    .profile-header h2 {
        margin: 0;
        font-size: 28px;
        text-transform: uppercase;
    }

    .profile-header p {
        margin: 5px 0 0;
        font-size: 16px;
        opacity: 0.8;
    }

    /* Profile Body */
    .profile-body {
        padding: 25px;
    }

    .profile-body p {
        font-size: 18px;
        line-height: 1.6;
        margin: 15px 0;
        color: #555555;
    }

    .profile-body p span {
        font-weight: bold;
        color: #ff4e50;
    }

    /* Button */
    .btn-primary {
        margin-top: 25px;
        display: block;
        width: 100%;
        padding: 12px;
        font-size: 16px;
        font-weight: bold;
        background: linear-gradient(135deg, #f9d423, #ff4e50);
        color: #ffffff;
        border: none;
        border-radius: 25px;
        transition: all 0.3s ease;
        text-transform: uppercase;
        cursor: pointer;
    }

    .btn-primary:hover {
        background: linear-gradient(135deg, #ff4e50, #f9d423);
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
    }
</style>

</head>
<body>
    <%@include file="customernavbar.jsp" %>

    <div class="profile-container">
        <div class="profile-header">
            <h2>Have a good day, <%= c.getName() %>!</h2>
        </div>
        <div class="profile-body">
            <p><span>ID:</span> <%= c.getId() %></p>
            <p><span>Name:</span> <%= c.getName() %></p>
            <p><span>Date of Birth:</span> <%= c.getDateofbirth() %></p>
            <p><span>Email:</span> <%= c.getEmail() %></p>
            <p><span>Location:</span> <%= c.getLocation() %></p>
            <p><span>Contact Number:</span> <%= c.getContact() %></p>
        </div>
    </div>
</body>
</html>
