<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html>
<head>
  <title>Caring Hearts Foundation</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <style>
    
  </style>
</head>
    <body><link rel="stylesheet" href="Contact.css">
    <header class="bg-light py-4">
    <div class="container">
      <h1 class="text-center">Welcome to Caring Hearts Foundation</h1>
      <nav class="mt-4">
        <ul class="nav">
          <li class="nav-item">
            <a class="nav-link font-weight-bold text-dark" href="Foundation.jsp">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link font-weight-bold text-dark" href="About.jsp">About Us</a>
          </li>
          <li class="nav-item">
            <a class="nav-link font-weight-bold text-dark" href="Causes.jsp">Causes</a>
          </li>
          <li class="nav-item">
            <a class="nav-link font-weight-bold text-dark" href="Impact.jsp">Impact Stories</a>
          </li>
          <li class="nav-item">
            <a class="nav-link font-weight-bold text-dark" href="Involved.jsp">Get Involved</a>
          </li>
          <li class="nav-item">
            <a class="nav-link font-weight-bold text-dark" href="Contact.jsp">Contact Us</a>
          </li>
<section id="contact" class="py-4">
  <div class="container">
    <h2>Contact Us</h2>
    <div class="row">
      <div class="col-md-6">
        <div class="contact-info">
          <h3>Contact Information</h3>
          <ul>
            <li>Email: info@caringheartsfoundation.org</li>
            <li>Phone: +389 76 420 069</li>
            <li>Address: 123 Main Street, Christiansted, Virgin Islands</li>
          </ul>
        </div>
      </div>
      <div class="col-md-6">
        <div class="contact-form">
          <h3>Inquiry Form</h3>
          <form action="#" method="POST">
            <div class="form-group">
              <label for="name">Name</label>
              <input type="text" id="name" name="name" class="form-control" required>
            </div>
            <div class="form-group">
              <label for="email">Email</label>
              <input type="email" id="email" name="email" class="form-control" required>
            </div>
            <div class="form-group">
              <label for="message">Message</label>
              <textarea id="message" name="message" class="form-control" rows="5" required></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Send Message</button>
          </form>
        </div>
      </div>
    </div>
  </div>
</section>
</body>
</html>

