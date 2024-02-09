<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vaccines.aspx.cs" Inherits="covidwebsite.vaccines" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="vaccines.css">
    <title></title>
</head>
<body>
    <section class="showcase">
    <header>
      <h2 class="logo">INDIA FIGHTS COVID(IFC)</h2>
      <div class="toggle"></div>
    </header>
    <video src="C:\Users\HP\Downloads\vaccines.mp4" muted loop autoplay></video>
    <div class="overlay"></div>
    <div class="text">
      <h2>#ThisisOurShot</h2> 
      <h3>Vaccinate for a covid free world</h3>
      <p>Vaccinations against Covid-19 were developed using science that has been in the books for ages. These vaccines are not experimental. They have been through all the stages of development for any new scientific breakthrough. In addition, Covid-19 specific vaccinations are constantly monitored by multiple health organizations purely because of all the pandemonium this virus has caused across the world. Hence, it becomes crucial for every citizen to take part in the vaccination drives organized by their local governmental bodies and other bodies offering the vaccine officially. Here’s a list of important details about vaccines that tells you why it absolutely necessary for you to NOT miss vaccinations against Covid-19.</p>
      <p>click on the 3 horizontal lines at the top right of the page for information about the various approved covid-19 vaccines</p>
      <a href="index.aspx">BACK TO HOME</a>

    </div>
    <!--<ul class="social">
      <li><a href="#"><img src="https://i.ibb.co/x7P24fL/facebook.png"></a></li>
      <li><a href="#"><img src="https://i.ibb.co/Wnxq2Nq/twitter.png"></a></li>
      <li><a href="#"><img src="https://i.ibb.co/ySwtH4B/instagram.png"></a></li>
    </ul>-->
  </section>
  <div class="menu">
    <ul>
      <!--<h1>APPROVED COVID-19 VACCINES</h1>-->
      <li><a href="zyduscadila.aspx">1)Zydus Cadila</a></li>
      <li><a href="moderna.aspx">2)Moderna</a></li>
      <li><a href="sputnik.aspx">3)Sputnik V</a></li>
      <li><a href="johnson.aspx">4)Johnson & Johnson</a></li>
      <li><a href="oxford.aspx">5)Oxford/AstraZeneca</a></li>
      <li><a href="covishield.aspx">6)Covishield</a></li>
      <li><a href="covaxin.aspx">7)Covaxin</a></li>
     <!-- <li><a href="F:\TYBSCIT\SOFTWARE PROJECT MANAGEMENT\COVID-19 PROJECT\Interface\index.html">Back To Home</a></li>-->
    </ul>
  </div>
  <script>
     const menuToggle = document.querySelector('.toggle');
      const showcase = document.querySelector('.showcase');

      menuToggle.addEventListener('click', () => {
        menuToggle.classList.toggle('active');
        showcase.classList.toggle('active');
      })
  </script>
</body>
</html>
