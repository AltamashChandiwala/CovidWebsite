<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="covaxin.aspx.cs" Inherits="covidwebsite.covaxin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="zyduscadila.css">
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
      <h3>7)Covaxin</h3>
      <p>COVAXIN®, India's indigenous COVID-19 vaccine by Bharat Biotech is developed in collaboration with the Indian Council of Medical Research (ICMR) - National Institute of Virology (NIV).

The indigenous, inactivated vaccine is developed and manufactured in Bharat Biotech's BSL-3 (Bio-Safety Level 3) high containment facility.

The vaccine is developed using Whole-Virion Inactivated Vero Cell derived platform technology. Inactivated vaccines do not replicate and are therefore unlikely to revert and cause pathological effects. They contain dead virus, incapable of infecting people but still able to instruct the immune system to mount a defensive reaction against an infection.</p>
      <p>Number of Shots: 2 shots<p>
      <p>Efficacy Rate: 78%<p>
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
      <li><a href="johnson.aspx">4)Johnson & Johnson</a></li>
      <li><a href="oxford.aspx">5)Oxford/AstraZeneca</a></li>
      <li><a href="covishield.aspx">6)Covishield</a></li>
      <li><a href="covaxin."><span style="background-color: #FFFF00">7)Covaxin</a></li>
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
