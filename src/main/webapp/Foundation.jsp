<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="ISO-8859-1">
  <title>Caring Hearts Foundation - Home</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <link rel="stylesheet" href="Global.css">
  <link rel="stylesheet" href="Foundation.css">
</head>
<body>
  <header class="bg-light py-4">
    <div class="container">
      <h1 class="text-center">Caring Hearts Foundation</h1>
      <nav class="mt-4">
        <ul class="nav justify-content-center">
          <li class="nav-item">
            <a class="nav-link active" href="Foundation.jsp" aria-label="Home" aria-current="page">Home</a>
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
            <a class="nav-link" href="Involved.jsp" aria-label="Get Involved">Get Involved</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Contact.jsp" aria-label="Contact Us">Contact Us</a>
          </li>
        </ul>
      </nav>
    </div>
  </header>

  <section id="overview" class="py-4">
    <div class="container">
      <h2>About Us</h2>
      <h3>Purpose</h3>
      <p>The Caring Hearts Foundation is dedicated to making a positive impact on the lives of individuals and communities in need. Our mission is to provide support, resources, and opportunities to improve well-being and quality of life for those facing various challenges.</p>
      <h3>Core Values</h3>
      <ul>
        <li><strong>Compassion:</strong> Showing empathy and care for those in difficult circumstances.</li>
        <li><strong>Empowerment:</strong> Providing tools, education, and support to overcome challenges.</li>
        <li><strong>Collaboration:</strong> Partnering with organizations and volunteers for sustainable change.</li>
        <li><strong>Integrity:</strong> Operating with honesty and transparency.</li>
        <li><strong>Social Justice:</strong> Promoting equality and fairness for all.</li>
      </ul>
    </div>
  </section>

  <section id="impact-stories" class="py-4">
    <div class="container">
      <h2>Impact Stories</h2>
      <h3>Empowering Lives Through Digital Connectivity</h3>
      <p>Our website has transformed lives like Sarah’s, a student from a remote village. With limited access to education, Sarah used our online resources, virtual courses, and mentorship to secure a scholarship and pursue her dream of becoming a computer scientist. This story highlights the power of digital connectivity in breaking barriers.</p>
      <img src="https://images.unsplash.com/photo-1516321310762-479437144403" alt="Student using laptop for education" class="img-fluid">
    </div>
  </section>

  <section id="call-to-action" class="py-4">
    <div class="container">
      <h2>Get Involved</h2>
      <h3>Make a Difference</h3>
      <p>Join us to create a better world. There are several ways to contribute:</p>
      <h3>Volunteer</h3>
      <p>Be the change by volunteering your time and skills. Explore opportunities on our <a href="https://www.volunteermatch.org/">Volunteer page</a>.</p>
      <h3>Donate</h3>
      <p>Your donations fuel our work. Visit our <a href="https://www.gofundme.com/">Donation page</a> to contribute securely.</p>
      <h3>Learn More</h3>
      <p>Discover our mission and impact on our <a href="https://www.alexslemonade.org/">Learn More page</a>.</p>
      <h3>Stay Connected</h3>
      <p>Subscribe to our newsletter and follow us on social media to stay updated.</p>
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
    console.log("Foundation.jsp scripts loaded successfully");
    window.onerror = function(msg, url, lineNo, columnNo, error) {
      console.error("Script Error in Foundation.jsp:", {
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