# 🌟 Caring Hearts Foundation Website

Welcome to the **Caring Hearts Foundation Website** — a dynamic JSP-based platform built to support initiatives in **education, healthcare, poverty alleviation, environmental conservation, gender equality, and animal welfare**.  
With a **responsive, modern design** and **interactive features**, the site connects people to our mission, causes, and opportunities to make a real difference.  

---

## 🎯 Features

- **Responsive Design**: Built with Bootstrap 4.5.2 for seamless viewing across devices.  
- **Engaging Visuals**: Custom CSS animations, hover effects, and high-quality imagery.  
- **Accessible Navigation**: Semantic HTML with `aria-labels` for inclusivity.  
- **Interactive Pages**:  
  - 🏠 **Home (Foundation.jsp)** – Mission, values, and featured stories.  
  - ℹ️ **About Us (About.jsp)** – Team, history, and mission highlights.  
  - 🌍 **Causes (Causes.jsp)** – Six focus areas with projects and visuals.  
  - 📖 **Impact Stories (Impact.jsp)** – Testimonials, case studies, partnerships.  
  - 🤝 **Get Involved (Involved.jsp)** – Volunteer, donate, and fundraise options.  
  - 📧 **Contact Us (Contact.jsp)** – Contact form with client-side validation.  

- **Enhanced UX**: Smooth transitions, shadow effects, typo fixes, and error handling via console logging.  

---

## 🛠️ Technologies

- **JavaServer Pages (JSP)** – Dynamic content rendering.  
- **HTML5 & CSS3** – Structure and styling.  
- **Bootstrap 4.5.2** – Responsive layouts and UI components.  
- **JavaScript (jQuery, Popper.js, Bootstrap JS)** – Interactivity and behavior.  
- **Custom CSS** – Global styling + page-specific CSS files.  

---

## 🚀 Setup Instructions

### Prerequisites

- Java JDK 8+  
- Apache Tomcat 9  
- IDE (Eclipse, IntelliJ IDEA, etc.)  

### Installation

    ```bash
    # Clone the repository
    git clone https://github.com/yourusername/caring-hearts-foundation.git

    # Copy project files into Tomcat’s webapps directory
    cp -r caring-hearts/ $TOMCAT_HOME/webapps/caring-hearts/

    # Start Tomcat
    # Unix/macOS
    bin/startup.sh
    # Windows
    bin/startup.bat
    
---

## 📂 File Structure

- caring-hearts/
- ├── Foundation.jsp       # Home page
- ├── About.jsp            # About us page
- ├── Causes.jsp           # Causes page
- ├── Impact.jsp           # Impact stories page
- ├── Involved.jsp         # Get involved page
- ├── Contact.jsp          # Contact us page
- ├── Global.css           # Global styles
- ├── Foundation.css       # Home page styles
- ├── About.css            # About page styles
- ├── Causes.css           # Causes page styles
- ├── Impact.css           # Impact stories styles
- ├── Involved.css         # Get involved styles
- ├── Contact.css          # Contact page styles
- └── README.md            # This file

---

🌐 Deployment

- **Tomcat Server:** Deploy to a JSP-compatible server (e.g., AWS, Heroku, or local Tomcat).
- **Static Hosting:** For GitHub Pages, convert JSP to static HTML (note: dynamic features like forms may require additional setup).

---

🐞 Debugging

- **Browser Console:** Open Developer Tools (F12) and check the Console tab for logs.
- **Network Tab:** Verify loading of jQuery, Popper.js, and Bootstrap scripts.
- **Tomcat Logs:** Check logs/catalina.out for server-side errors.

---

📜 License

This project is licensed under the MIT License.
               


  



