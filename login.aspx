<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="covidwebsite.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <title>Login Form</title>
    <link rel="stylesheet" href="login.css">
</head>
<body>
    <div class="center">
      <h1>Login</h1>
      <form method="post">
        <div class="txt_field">
          <input type="text" required>
          <span></span>
          <label>Email Id</label>
        </div>
        <div class="txt_field">
          <input type="password" required>
          <span></span>
          <label>Password</label>
        </div>
        <div class="pass">Forgot Password?</div>
        <input type="submit" value="Login">
        <div class="signup_link">
          Not a member? <a href="register.aspx">Signup</a>
        </div>
      </form>
    </div>
</body>
</html>
