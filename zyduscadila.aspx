<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zyduscadila.aspx.cs" Inherits="covidwebsite.zyduscadila" %>

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
      <h3>1)Zydus Cadila</h3>
      <p>The three-dose ZyCoV-D vaccine prevented symptomatic disease in 66% of those vaccinated, according to an interim study quoted by the vaccine maker Cadila Healthcare.The firm plans to make up to 120 million doses of India's second home-grown vaccine every year.
      Previous DNA vaccines have worked well in animals but not humans.India has so far given more than 570 million doses of three previously approved vaccines - Covishield, Covaxin and Sputnik V.About 13% of adults have been fully vaccinated and 47% have received at least one shot since the beginning of the drive in January.This is also the first time, the firm claimed, a Covid-19 vaccine had been tested in young people in India - 1,000 people belonging to the 12-18 age group. The jab was found to be "safe and very well tolerated" in this age group.The key third phase of clinical trials was conducted at the peak of the deadly second wave of the virus. The vaccine maker believes this reaffirmed the jab's "efficacy against the mutant strains", especially the highly infectious Delta variant.</p>
      <p>Number of Shots: 3 shots,The vaccine is to be given on days zero, 28 and 56.<p>
      <p>Efficacy Rate: 67% efficacy in adults, 100% among kids<p>
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
      <li><a href="zyduscadila.aspx"><span style="background-color: #FFFF00">1)Zydus Cadila</span></a></li>
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
