<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="covidwebsite.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" />
	<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans&display=swap" rel="stylesheet">
</head>
<body>
            <header>
<div class="mainheader">
<div class="logo">
<img src="images/logo.png"/>
</div>
    <nav>
<a href="index.aspx">home</a>
<a href="services.aspx">services</a>
<a href="aboutus.aspx">about</a>
<a href="contactus.aspx">contact</a>
</nav>

    <div class="menubtn">
<button>
	<nav>
		<a href="login.aspx">HELP US</a>
	</nav>
</button>
</div>
</div>
            <main>
	<section class="left-sec">
		<h2>welcome to</h2>
		<h1>INDIA FIGHTS COVID</h1>
		<p>We are here for your care 24/7.</p>
		<p>click the below button for immediate medical assistance.</p>
		<button>
			<nav>
			<a href="services.aspx">SEEK HELP</a>
		</nav>
		</button>
	</section>

	<section class="right-sec">
		<figure>
			<img src="images/mainimg2.png">
		
	</section>
</main>
</header>

	
</body>
</html>
