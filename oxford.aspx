<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="oxford.aspx.cs" Inherits="covidwebsite.oxford" %>

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
      <h3>5)Oxford/AstraZeneca</h3>
      <p>The Oxford–AstraZeneca COVID-19 vaccine, codenamed AZD1222,and sold under the brand names Covishield and Vaxzevria among others, is a viral vector vaccine for prevention of COVID-19. Developed in the United Kingdom by the Oxford University and British-Swedish company AstraZeneca,using as a vector the modified chimpanzee adenovirus ChAdOx1</p>
      <p>Number of Shots: 2 shots<p>
      <p>Efficacy Rate: 63%<p>
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
      <li><a href="oxford.aspx"><span style="background-color: #FFFF00">5)Oxford/AstraZeneca</a></li>
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
