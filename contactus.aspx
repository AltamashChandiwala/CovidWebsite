<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="covidwebsite.contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
	<title>Contact us</title>
	<link rel="stylesheet" href="contactus.css">
	<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;800&display=swap');
</style>
</head>
<body>
    <div class="container">
			<h1>Connect With Us</h1>
			<p>We would love to respond to your queries and help you find the perfect solution to help ensure the safety of you and your loved ones.<br>Feel free to get in touch with us.</p>
			<div class="contact-box">
				<div class="contact-left">
					<h3>Send Your Request</h3>
    <form id="form1" runat="server">
		<div class="input-row">
							<div class="input-group">
								<label>Name</label>
								<input type="text" placeholder="John Amendo">
							</div>

							<div class="input-group">
								<label>Phone</label>
								<input type="text" placeholder="9082652751">
							</div>
						</div>

						<div class="input-row">
							<div class="input-group">
								<label>Email</label>
								<input type="Email" placeholder="demo@demomail.com">
							</div>

							<div class="input-group">
								<label>Subject</label>
								<input type="text" placeholder="Write your subject">
							</div>
						</div>
						
						<label>Message</label>
						<textarea rows="5" placeholder="Your Message"></textarea>
						<button type="submit">SEND</button>

        
    </form>
					</div>
				<div class="contact-right">
					<h3>Reach Us</h3>
					<table>
						<tr>
							<td>Email</td>
							<td>contactus@example.com</td>
						</tr>

						<tr>
							<td>Phone</td>
							<td>9082652751</td>
						</tr>

						<tr>
							<td>Address - </td>
							<td>Mumbai(400-050)</td>
						</tr>



				</div>
		</div>
	</div>

</body>
</html>
