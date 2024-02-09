<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sputnik.aspx.cs" Inherits="covidwebsite.sputnik" %>

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
      <h3>3)Sputnik V</h3>
      <p>Sputnik V is the world's first registered vaccine based on a well-studied human adenovirus vector platform. It has been approved for use in 70 countries with a total population of 4 billion people.The Sputnik V vaccine is based on a proven well-studied human adenovirus vector platform; these vectors cause the common cold and have plagued humanity for millennia.Sputnik V was the first coronavirus vaccine to use a heterogeneous boosting approach based on 2 different vectors for 2 vaccine shots. This approach generates a more sustainable immunity compared to vaccines that use the same delivery mechanism for both shots.The safety, efficacy and lack of long-term adverse effects of adenovirus vaccines have been proven in more than 250 clinical trials over two decades.Sputnik V does not cause severe allergies.Sources in the government said a delay on the part of Russia to send both the doses of the vaccine together - Sputnik V, given in two doses is the only vaccine where both the doses have separate components which are not interchangeable - is a main reason why it could never really take off in India.</p>
      <p>Number of Shots: 2 shots, 21 days/3 weeks days apart.<p>
      <p>Efficacy Rate: 97.6%<p>
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
      <li><a href="sputnik.aspx"><span style="background-color: #FFFF00">3)Sputnik V</a></li>
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
