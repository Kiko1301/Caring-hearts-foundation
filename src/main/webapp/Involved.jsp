<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="ISO-8859-1">
  <title>Caring Hearts Foundation - Get Involved</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <link rel="stylesheet" href="Global.css">
  <link rel="stylesheet" href="Involved.css">
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
            <a class="nav-link" href="Impact.jsp" aria-label="Impact Stories">Impact Stories</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" href="Involved.jsp" aria-label="Get Involved" aria-current="page">Get Involved</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Contact.jsp" aria-label="Contact Us">Contact Us</a>
          </li>
        </ul>
      </nav>
    </div>
  </header>

  <section id="get-involved" class="py-4">
    <div class="container">
      <h2>Get Involved</h2>
      <div class="row">
        <div class="col-md-4">
          <h3>Volunteer Opportunities</h3>
          <p>Join our team to make a meaningful impact. Whether you have a few hours or want a long-term commitment, we offer roles like event coordination, community outreach, and program support. Visit our Volunteer page to get started.</p>
          <img src="https://images.unsplash.com/photo-1517486808906-6ca8b3f04846" alt="Volunteers working together" class="img-fluid">
        </div>
        <div class="col-md-4">
          <h3>Donation Options</h3>
          <p>Your financial support drives our mission. Contribute via one-time donations, monthly pledges, or fundraising campaigns. Every dollar helps us expand our reach. Visit our Donation page for secure options.</p>
          <img src="https://images.unsplash.com/photo-1578357077269-83e6847f7026" alt="Donation campaign" class="img-fluid">
        </div>
        <div class="col-md-4">
          <h3>Fundraising Events</h3>
          <p><strong>Annual Gala Dinner:</strong> Join us on May 1, 2026, for an evening of fine dining and philanthropy. Tickets and sponsorships available on our website.</p>
          <p><strong>Virtual Run for a Cause:</strong> On May 25, 2026, participate from anywhere. Register, set a fundraising goal, and run or walk to support our programs.</p>
          <img src="https://images.unsplash.com/photo-1517430816045-243e463d8447" alt="Fundraising event participants" class="img-fluid">
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
    console.log("Involved.jsp scripts loaded successfully");
    window.onerror = function(msg, url, lineNo, columnNo, error) {
      console.error("Script Error in Involved.jsp:", {
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