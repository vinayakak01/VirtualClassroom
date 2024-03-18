<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Virtual Classroom</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">



    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
            background: radial-gradient(
    #666,
    #222);


        }

        header {
            background-color: #4285f4;
            color: #fff;
            padding: 15px;
            text-align: center;
        }

        nav {
            background-color: #333;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: #fff;
            text-decoration: none;
            padding: 10px;
            margin: 0 10px;
            transition: color 0.3s;
        }

        nav a:hover {
            color: #4285f4;
        }

        section {
            padding: 20px;
            flex: 1;
        }

        h2 {
            color: #4285f4;
        }

        p {
            line-height: 1.6;
        }

        .features {
            display: flex;
            justify-content: space-around;
            margin-top: 30px;
            flex-wrap: wrap; /* Allow items to wrap to the next line */
        }

        .feature {
            text-align: center;
            max-width: 200px;
            margin: 20px;
            flex: 1; /* Equal width for all features */
        }

        .feature i {
            font-size: 2em;
            color: #4285f4;
        }

        .feature img {
            max-width: 100%;
            border-radius: 8px;
            margin-top: 15px;
        }

        footer {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
            margin-top: auto;
        }
    </style>
</head>
<body class="container">
    <header id ="head">
        <h1 id= "heading">Virtual Classroom</h1>
    </header>

    <nav>
        <a href="home.jsp"><i class="fas fa-home"></i> Home</a>
        <a href="enroll.jsp"><i class="fas fa-graduation-cap"></i> Enroll</a>
        <a href="dashboard.jsp"><i class="fas fa-tachometer-alt"></i> Dashboard</a>
        <a href="profile.jsp"><i class="fas fa-user"></i> Profile</a>
        <a href="logout.jsp"><i class="fas fa-sign-out-alt"></i> Logout</a>
    </nav>

    <section>
        <h2 id="subheading">Welcome to Virtual Classroom</h2>
        <br>
        <p id= "paragraph">
            Explore a world of knowledge and opportunities with Virtual Classroom. Engage in a diverse range of courses,
            connect with educators, and enhance your learning experience.
        </p>
        <br>
        <p>
            <strong><u>Key Features:</u></strong>
        </p>

        <div class="features">
            <div class="feature">
                <i class="fas fa-book"></i>
                <p id= "paragraph">Wide Range of Courses</p>
                <img src="https://cdn.leonardo.ai/users/d145994a-9990-4a86-a04b-49388f4a7378/generations/1508d300-57d2-40c2-8687-ff042f946270/Leonardo_Diffusion_XL_Wide_Range_of_Courses_picture_related_to_2.jpg" alt="Courses">
            </div>
            <div class="feature">
                <i class="fas fa-chalkboard-teacher"></i>
                <p id= "paragraph">Experienced Educators</p>
                <img src="https://cdn.leonardo.ai/users/d145994a-9990-4a86-a04b-49388f4a7378/generations/fc25bc84-2cb8-4302-8ccf-0f7333a45484/Leonardo_Diffusion_XL_Experienced_Educators_both_men_ans_women_3.jpg" alt="Educators">
            </div>
            <div class="feature">
                <i class="fas fa-check-circle"></i>
                <p id= "paragraph">Interactive Learning</p>
                <img src="https://cdn.leonardo.ai/users/d145994a-9990-4a86-a04b-49388f4a7378/generations/6f411198-09ed-4956-ba65-c87f26571d7c/Leonardo_Diffusion_XL_interactive_learning_for_students_150_pi_3.jpg?w=512" alt="Interactive Learning">
            </div>
            <div class="feature">
                <i class="fas fa-users"></i>
                <p id= "paragraph">Community Engagement</p>
                <img src="https://cdn.leonardo.ai/users/d145994a-9990-4a86-a04b-49388f4a7378/generations/e070527d-f51e-4b55-b9ac-0113457077d4/Leonardo_Diffusion_XL_Community_Engagement_of_students150_pixe_1.jpg" alt="Community Engagement">
            </div>
            <div class="feature">
                <i class="fas fa-laptop"></i>
                <p id= "paragraph">Flexible Online Classes</p>
                <img src="https://cdn.leonardo.ai/users/d145994a-9990-4a86-a04b-49388f4a7378/generations/8e1f398c-6c2c-4bdb-bdb2-9b51affa87c4/Leonardo_Diffusion_XL_Flexible_Online_Classes_for_students_150_2.jpg" alt="Flexible Online Classes">
            </div>
           
        </div>
    </section>

    <footer id="head">
        &copy; 2024 Virtual Classroom
    </footer>
</body>
</html>