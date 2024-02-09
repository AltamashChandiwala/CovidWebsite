<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="moderna.aspx.cs" Inherits="covidwebsite.moderna" %>

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
      <h3>2)Moderna-mRNA-1273</h3>
      <p>Government sources have said the two US vaccine makers Pfizer and Moderna had laid out conditions of using sovereign assets as guarantee, which is not acceptable to the Government of India.Sources have said that the conditions of giving out “sovereign assets as guarantee is not acceptable to the Government of India”. Pfizer had rolled out its Covid-19 vaccines across the world with similar arrangements, but India will not agree to the conditions, said the sources.Reports have said the Centre has declined to meet Pfizer and Moderna’s requests for legal protection over any side-effects from the use of their vaccines, which are currently made only in the United States or Europe.No company has received such protection in India, including the indigenous Bharat Biotech and Serum Institute of India (SII) that are making the Covaxin and Covishield jabs.Moderna, through its Indian partner Cipla, already has emergency-use authorisation in India for its Covid-19 vaccine.According to a Reuters report, a Pfizer spokesperson in India said that discussions were ongoing with the government and the company remains committed to bring the vaccine to India.The company reiterated that "during the pandemic phase, it would supply the Covid-19 vaccine only to central governments and supra-national organisations". Moderna and India's health ministry did not immediately respond to requests for comment.</p>
      <p>Number of Shots: 2 shots, 28 days apart.Some immunocompromised people should get 3 shots.<p>
      <p>Efficacy Rate: 94.1%<p>
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
      <li><a href="moderna.aspx"><span style="background-color: #FFFF00">2)Moderna</a></li>
      <li><a href="sputnik.aspx">3)Sputnik V</a></li>
      <li><a href="johnson.aspx">4)Johnson & Johnson</a></li>
      <li><a href="oxford.aspx">5)Oxford/AstraZeneca</a></li>
      <li><a href="covishield.aspx">6)Covishield</a></li>
      <li><a href="covaxin.apsx">7)Covaxin</a></li>
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
