<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sudarshan Gawande - DevOps & Java Engineer</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Styles -->
    <style>
        body {
            background: linear-gradient(135deg, #0F2027, #203A43, #2C5364);
            color: white;
            text-align: center;
            font-family: 'Poppins', sans-serif;
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            padding: 20px;
        }
        .card {
            background: white;
            color: black;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.3);
            max-width: 500px;
            width: 100%;
        }
        .profile-img-container {
            width: 150px; 
            height: 150px;
            border-radius: 50%;
            overflow: hidden;
            margin: 0 auto 15px;
        }
        .profile-img {
            width: 100%;
            height: 150px;
            object-fit: cover;
        }
        .social-links a {
            font-size: 24px;
            color: #2575fc;
            margin: 0 10px;
            transition: color 0.3s ease-in-out;
        }
        .social-links a:hover {
            color: #6a11cb;
        }
        .btn-custom {
            background: #2575fc;
            color: white;
            padding: 10px;
            border-radius: 5px;
            text-decoration: none;
            font-weight: bold;
            width: 48%;
            display: inline-block;
            text-align: center;
            margin-top: 10px;
        }
        .btn-custom:hover {
            background: #6a11cb;
        }
    </style>

    <!-- Font Awesome for Icons -->
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</head>
<body>

    <div class="card text-center">
        <!-- Profile Image -->
        <div class="profile-img-container">
            <img src="https://sudarshangawande.com/assets/img/perfil.png" alt="Sudarshan Gawande" class="profile-img">
        </div>

        <h2 class="fw-bold">Sudarshan Gawande</h2>
        <p class="fw-bold text-primary">DevOps Engineer | Java Developer</p>

        <p>
            Experienced **DevOps & Java Engineer** with expertise in **CI/CD, cloud computing, infrastructure automation, and security**. Passionate about **scalable, secure, and automated systems**.
        </p>

        <p><strong>Skills:</strong> Java, Spring Boot, Docker, Kubernetes, AWS, Terraform, Jenkins, Kafka</p>

        <!-- Social Media Links -->
        <div class="social-links">
            <a href="https://github.com/sudarshangawande98" target="_blank"><i class="fab fa-github"></i></a>
            <a href="https://www.linkedin.com/in/sudarshangawande" target="_blank"><i class="fab fa-linkedin"></i></a>
        </div>

        <!-- Portfolio & Contact Buttons -->
        <div>
            <a href="https://sudarshangawande.com" target="_blank" class="btn-custom"><i class="fas fa-globe"></i> Portfolio</a>
            <a href="mailto:sudarshangawande98@gmail.com" class="btn-custom"><i class="fas fa-envelope"></i> Contact</a>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
