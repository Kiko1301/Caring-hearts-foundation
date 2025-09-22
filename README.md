Caring Hearts Foundation Website
Overview
This is a JSP-based web application for the Caring Hearts Foundation, a fictional non-profit dedicated to improving lives through education, healthcare, poverty alleviation, environmental conservation, gender equality, and animal welfare. The website showcases the foundation's mission, causes, impact stories, and ways to get involved, with a responsive and accessible design.
Features

Responsive Design: Built with Bootstrap 4.5.2 for mobile-friendly layouts.
Consistent Navigation: Unified header, footer, and navigation across all pages with active state highlights and aria-labels for accessibility.
Pages:
Home (Foundation.jsp): Introduces the mission, core values, an impact story, and a call to action.
About Us (About.jsp): Details the mission, team, and history with images.
Causes (Causes.jsp): Highlights six focus areas (education, healthcare, etc.) with ongoing projects.
Impact Stories (Impact.jsp): Features case studies, testimonials, and partnerships.
Get Involved (Involved.jsp): Offers volunteer, donation, and fundraising opportunities.
Contact Us (Contact.jsp): Includes contact information and a form with client-side validation.


Improvements:
Global styling with Global.css for consistency.
Page-specific CSS for customized layouts.
Accessibility enhancements with aria-labels and high-contrast design.
Error handling for JavaScript with console logging.
Fixed typos and added images for better visuals.



Technologies

JavaServer Pages (JSP): For dynamic content rendering.
HTML5 and CSS3: For structure and styling.
Bootstrap 4.5.2: For responsive design and components.
JavaScript: For form validation and interactivity (jQuery, Popper.js, Bootstrap JS).
Custom CSS: Global.css and page-specific files (About.css, Causes.css, etc.).

Setup Instructions

Prerequisites:
Java JDK 8 or higher
Apache Tomcat 9
IDE (e.g., Eclipse, IntelliJ IDEA)


Installation:
Clone the repository:git clone https://github.com/yourusername/caring-hearts-foundation.git


Copy the project files to Tomcat’s webapps/caring-hearts/ directory.
Start Tomcat:bin/startup.sh  # Unix/macOS
bin/startup.bat  # Windows


Access the site at http://localhost:8080/caring-hearts/Foundation.jsp.


File Structure:caring-hearts/
├── Foundation.jsp
├── About.jsp
├── Causes.jsp
├── Impact.jsp
├── Involved.jsp
├── Contact.jsp
├── Global.css
├── Foundation.css
├── About.css
├── Causes.css
├── Impact.css
├── Involved.css
├── Contact.css
└── README.md



Deployment

Tomcat Server: Deploy to a JSP-compatible server like Apache Tomcat (e.g., on AWS, Heroku, or a local server).
Static Hosting: For GitHub Pages, convert JSP to static HTML (not recommended for dynamic features like the contact form).

Debugging

Open your browser’s Developer Tools (F12) and check the Console tab for logs (e.g., “.jsp scripts loaded successfully” or “Script Error in .jsp”).
Verify script loading in the Network tab (jQuery, Popper.js, Bootstrap).
Check Tomcat logs (logs/catalina.out) for server-side issues.

Contributing

Fork the repository.
Create a feature branch (git checkout -b feature/your-feature).
Commit changes (git commit -m "Add your feature").
Push to the branch (git push origin feature/your-feature).
Open a pull request.

