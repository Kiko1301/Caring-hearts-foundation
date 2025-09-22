<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="ISO-8859-1">
  <title>Caring Hearts Foundation - About Us</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <link rel="stylesheet" href="Global.css">
  <link rel="stylesheet" href="About.css">
</head>
<body>
  <header class="bg-light py-4">
    <div class="container">
      <h1 class="text-center">Caring Hearts Foundation</h1>
      <nav class="mt-4">
        <ul class="nav justify-content-center">
          <li class="nav-item">
            <a class="nav-link" href="Foundation.jsp" aria-label="Home">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" href="About.jsp" aria-label="About Us" aria-current="page">About Us</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Causes.jsp" aria-label="Causes">Causes</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Impact.jsp" aria-label="Impact Stories">Impact Stories</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Involved.jsp" aria-label="Get Involved">Get Involved</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Contact.jsp" aria-label="Contact Us">Contact Us</a>
          </li>
        </ul>
      </nav>
    </div>
  </header>

  <section id="about-us" class="py-4">
    <div class="container">
      <h2>About Us</h2>
      <div class="row">
        <div class="col-lg-4">
          <h3>Our Mission</h3>
          <p>At the Caring Hearts Foundation, our mission is to make a positive and lasting impact on the lives of individuals and communities in need. We believe everyone deserves access to essential resources, support, and opportunities to thrive. Our goal is to create a world where compassion and care are at the forefront of every action. Through our programs, we address social issues like education, healthcare, poverty alleviation, environmental conservation, and gender equality, aiming to empower individuals, uplift communities, and foster sustainable change.</p>
          <img src="https://carishealthcare.com/wp-content/uploads/2017/02/hospice-ethiopia-team-1-e1486759541470.jpg" alt="Team providing hospice care in Ethiopia" class="img-fluid">
        </div>
        <div class="col-lg-4">
          <h3>Our Team</h3>
          <p>Our team is a passionate group of founders, board members, and volunteers united by a vision to make a difference. Inspired by personal experiences, our founders established the foundation to drive transformative change. Board members provide strategic guidance with diverse expertise, while volunteers contribute time and skills to our programs. Together, we leverage collective strengths to create a powerful force for good, driven by compassion and empathy to build a better world.</p>
          <img src="https://pbs.twimg.com/media/DgkJtSVV4AEtBQS.jpg" alt="Caring Hearts Foundation team members" class="img-fluid">
        </div>
        <div class="col-lg-4">
          <h3>History</h3>
          <p>The Caring Hearts Foundation began with a small group determined to address social challenges faced by marginalized communities. Over the years, we’ve grown, achieving milestones like educational programs empowering thousands of children and healthcare initiatives supporting underserved areas. Our partnerships with like-minded organizations have amplified our impact. Reflecting on our journey, we remain committed to learning, adapting, and building a brighter future for all.</p>
          <img src="https://unveilingafrica.org/wp-content/uploads/2020/07/african-roots.png" alt="Illustration of African roots" class="img-fluid">
        </div>
      </div>
    </div>
  </section>

  <footer class="bg-dark text-light py-4">
    <div class="container">
      <p class="m-0 text-center">&copy; 2025 Caring Hearts Foundation. All rights reserved.</p>
    </div>
  </footer>

  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
  <script>
    console.log("About.jsp scripts loaded successfully");
    window.onerror = function(msg, url, lineNo, columnNo, error) {
      console.error("Script Error in About.jsp:", {
        message: msg,
        url: url,
        line: lineNo,
        column: columnNo,
        error: error
      });
      return false;
    };
  </script>
</body>
</html>