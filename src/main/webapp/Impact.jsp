<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="ISO-8859-1">
  <title>Caring Hearts Foundation - Impact Stories</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <link rel="stylesheet" href="Global.css">
  <link rel="stylesheet" href="Impact.css">
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
            <a class="nav-link" href="About.jsp" aria-label="About Us">About Us</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Causes.jsp" aria-label="Causes">Causes</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" href="Impact.jsp" aria-label="Impact Stories" aria-current="page">Impact Stories</a>
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

  <section id="impact" class="py-4">
    <div class="container">
      <h2>Impact Stories</h2>
      <div class="row">
        <div class="col-md-6">
          <div class="case-study">
            <h3>Animal Guardians Project</h3>
            <p>Our Animal Guardians project improved animal welfare in urban communities by providing education, veterinary care, and resources. Over 500 animals received care, and community awareness increased by 40%.</p>
            <img src="https://images.unsplash.com/photo-1561037404-61cd46aa615b" alt="Animal welfare project" class="img-fluid">
          </div>
        </div>
        <div class="col-md-6">
          <div class="case-study">
            <h3>Clean Water for All</h3>
            <p>Our initiative provided clean water to 10 rural communities, installing 20 water purification systems. This reduced waterborne diseases by 30% and improved health outcomes for 2,000 residents.</p>
            <img src="https://images.unsplash.com/photo-1575550959106-5a9defe6b33a" alt="Clean water initiative" class="img-fluid">
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6">
          <div class="testimonial">
            <h3>Education Transformed My Life</h3>
            <blockquote>“The Caring Hearts Foundation’s scholarship program allowed me to pursue higher education. Their mentorship gave me confidence to chase my dreams.”</blockquote>
            <p class="testimonial-author">- Miroljub Petrovic, Beneficiary</p>
          </div>
        </div>
        <div class="col-md-6">
          <div class="testimonial">
            <h3>Volunteering Changed My Perspective</h3>
            <blockquote>“Working with Caring Hearts was life-changing. Organizing events and workshops showed me the power of collective action.”</blockquote>
            <p class="testimonial-author">- Vasko Eftov, Volunteer</p>
          </div>
        </div>
      </div>
      <div class="partnerships">
        <h3>Partnerships</h3>
        <p>We collaborate with organizations like UNICEF and local NGOs to amplify our impact. These partnerships have enabled us to reach 50,000 individuals with critical services.</p>
        <div class="row">
          <div class="col-md-4">
            <img src="https://upload.wikimedia.org/wikipedia/commons/0/0e/UNICEF_Logo.png" alt="UNICEF logo" class="img-fluid">
          </div>
          <div class="col-md-4">
            <img src="https://images.unsplash.com/photo-1532629345-8f67a7e9e8f2" alt="NGO partner logo" class="img-fluid">
          </div>
          <div class="col-md-4">
            <img src="https://images.unsplash.com/photo-1527529482837-4698179f1cb6" alt="Community partner logo" class="img-fluid">
          </div>
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
    console.log("Impact.jsp scripts loaded successfully");
    window.onerror = function(msg, url, lineNo, columnNo, error) {
      console.error("Script Error in Impact.jsp:", {
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