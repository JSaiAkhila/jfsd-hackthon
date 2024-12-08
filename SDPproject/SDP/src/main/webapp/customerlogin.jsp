<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>

<!-- Add CSS for background image and white font color -->
<style>
    /* General Body Styling */
    body {
        margin: 0;
        padding: 0;
        background: linear-gradient(135deg, #2c3e50, #4ca1af);
        background-attachment: fixed;
        font-family: 'Roboto', sans-serif;
        color: #ffffff;
        display: flex;
        align-items: center;
        justify-content: center;
        min-height: 100vh;
    }

    /* Container Styling */
    .container {
        background: rgba(255, 255, 255, 0.9);
        padding: 30px;
        border-radius: 15px;
        box-shadow: 0 10px 20px rgba(0, 0, 0, 0.3);
        width: 100%;
        max-width: 500px;
    }

    h3, h4 {
        font-size: 26px;
        font-weight: bold;
        color: #2c3e50;
        text-transform: uppercase;
        text-align: center;
        margin-bottom: 20px;
    }

    /* Form Group Styling */
    .form-group {
        margin-bottom: 20px;
    }

    .form-group label {
        display: block;
        font-weight: bold;
        color: #2c3e50;
        margin-bottom: 8px;
    }

    .form-control {
        width: 100%;
        padding: 12px;
        border-radius: 8px;
        border: 1px solid #ccc;
        font-size: 16px;
        background-color: #f8f9fa;
        color: #2c3e50;
    }

    /* Button Styling */
    .button-container {
        display: flex;
        justify-content: space-between;
        margin-top: 20px;
    }

    .btn {
        padding: 12px 20px;
        border-radius: 8px;
        border: none;
        cursor: pointer;
        font-size: 16px;
        font-weight: bold;
        transition: background-color 0.3s ease;
    }

    .btn-success {
        background-color: #27ae60;
        color: white;
    }

    .btn-success:hover {
        background-color: #1e8449;
    }

    .btn-secondary {
        background-color: #7f8c8d;
        color: white;
    }

    .btn-secondary:hover {
        background-color: #616a6b;
    }

    /* Sign-Up Link Styling */
    .signup-link {
        text-align: center;
        margin-top: 20px;
        font-size: 14px;
    }

    .signup-link a {
        text-decoration: none;
        color: #2980b9;
        font-weight: bold;
    }

    .signup-link a:hover {
        color: #1f618d;
        text-decoration: underline;
    }
</style>


</head>
<body>
<%@include file="mainnavebar.jsp" %>
<h4><c:out value="${message}"></c:out><br/></h4>
<h3>Customer Login Form</h3>
<div class="container">
    <form method="post" action="checkcustomerlogin">
        <div class="form-group">
            <label for="cemail">Enter Email</label>
            <input type="text" id="cemail" class="form-control" name="cemail" required/>
        </div>

        <div class="form-group">
            <label for="cpwd">Enter Password</label>
            <input type="password" id="cpwd"  class="form-control" name="cpwd" required/>
        </div>

        <div class="button-container">
            <input type="submit" value="Login" class="btn btn-success"/>
            <input type="reset" value="Clear" class="btn btn-success"/>
        </div>
    </form>

    <!-- Signup Link -->
    <div class="signup-link">
        <p>Don't have an account? <a href="customerreg">Sign up</a></p>
    </div>
</div>
</body>
<%@include file="footer.jsp" %>
</html>
