<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="covidwebsite.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <title>Registration Form</title>
    <link rel="stylesheet" href="register.css">
</head>
<body>
    <div class="center">
      <h1>Register</h1>
      <form method="post">
        <div class="txt_field">
          <input type="text" required>
          <span></span>
          <label>Enter Username</label>
        </div>
        <div class="txt_field">
          <input type="text" required>
          <span></span>
          <label>Enter Email ID</label>
        </div>
          </div>
        <div class="txt_field">
          <input type="password" required>
          <span></span>
          <label>Enter Password</label>
        </div>
    </div>
        <div class="txt_field">
          <input type="password" required>
          <span></span>
          <label>Enter Confirm Password</label>
        </div>
        <div class="pass">Forgot Password?</div>
        <input type="submit" value="Login">
        <div class="signup_link">
          Not a member? <a href="#">Signup</a>
        </div>
      </form>
    </div>
</body>
</html>