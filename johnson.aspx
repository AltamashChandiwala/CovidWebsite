<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="johnson.aspx.cs" Inherits="covidwebsite.johnson" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="zyduscadila.css">
    <title></title>
</head>
<body>
    <section class="showcase">
    <header>
      <h2 class="logo">INDIA FIGHTS COVID(IFC)</h2>
      <div class="toggle"></div>
    </header>
    <video src="C:\Users\HP\Downloads\zyduscadila.mp4" muted loop autoplay></video>
    <div class="overlay"></div>
    <div class="text">
      <h2>#ThisisOurShot</h2> 
      <h3>4)Janssen (Johnson & Johnson)</h3>
      <p>The Johnson & Johnson COVID-19 vaccine, also known as the Janssen COVID-19 Vaccine, is authorized for use under an Emergency Use Authorization (EUA) for active immunization to prevent Coronavirus Disease 2019 (COVID-19) caused by severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2).</p>
      <p>Number of Shots: 1 shot<p>
      <p>Efficacy Rate: 66.9%<p>
      <p>click on the 3 horizontal lines at the top right of the page for information about the various approved covid-19 vaccines</p>
      <a href="vaccines.aspx">BACK TO VACCINE HOME PAGE</a>

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
      <li><a href="zyduscadila.aspx">1)Zydus Cadila</span></a></li>
      <li><a href="moderna.aspx">2)Moderna</a></li>
      <li><a href="sputnik.aspx">3)Sputnik V</a></li>
      <li><a href="johnson.aspx"><span style="background-color: #FFFF00">4)Johnson & Johnson</a></li>
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
