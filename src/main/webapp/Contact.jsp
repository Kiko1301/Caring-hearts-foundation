<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="ISO-8859-1">
  <title>Caring Hearts Foundation - Contact Us</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <link rel="stylesheet" href="Global.css">
  <link rel="stylesheet" href="Contact.css">
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
            <a class="nav-link" href="Involved.jsp" aria-label="Get Involved">Get Involved</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" href="Contact.jsp" aria-label="Contact Us" aria-current="page">Contact Us</a>
          </li>
        </ul>
      </nav>
    </div>
  </header>

  <section id="contact" class="py-4">
    <div class="container">
      <h2>Contact Us</h2>
      <div class="row">
        <div class="col-md-6">
          <div class="contact-info">
            <h3>Contact Information</h3>
            <ul>
              <li>Email: <a href="mailto:info@caringheartsfoundation.org">info@caringheartsfoundation.org</a></li>
              <li>Phone: <a href="tel:+38976420069">+389 76 420 069</a></li>
              <li>Address: 123 Main Street, Christiansted, Virgin Islands</li>
            </ul>
          </div>
        </div>
        <div class="col-md-6">
          <div class="contact-form">
            <h3>Inquiry Form</h3>
            <form action="#" method="POST" onsubmit="return validateForm()">
              <div class="form-group">
                <label for="name">Name</label>
                <input type="text" id="name" name="name" class="form-control" required aria-required="true">
              </div>
              <div class="form-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" class="form-control" required aria-required="true">
              </div>
              <div class="form-group">
                <label for="message">Message</label>
                <textarea id="message" name="message" class="form-control" rows="5" required aria-required="true"></textarea>
              </div>
              <button type="submit" class="btn btn-primary">Send Message</button>
            </form>
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
    console.log("Contact.jsp scripts loaded successfully");
    function validateForm() {
      try {
        const name = document.getElementById('name').value;
        const email = document.getElementById('email').value;
        const message = document.getElementById('message').value;
        console.log("Validating form:", { name, email, message });

        if (!name || !email || !message) {
          alert('Please fill in all fields.');
          console.error("Form validation failed: Empty fields");
          return false;
        }

        if (!/^\S+@\S+\.\S+$/.test(email)) {
          alert('Please enter a valid email address.');
          console.error("Form validation failed: Invalid email format");
          return false;
        }

        console.log("Form validated successfully");
        return true;
      } catch (error) {
        console.error("Error in validateForm:", error);
        alert('An error occurred while submitting the form. Please try again.');
        return false;
      }
    }

    window.onerror = function(msg, url, lineNo, columnNo, error) {
      console.error("Script Error in Contact.jsp:", {
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