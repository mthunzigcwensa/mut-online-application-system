<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="onlineschoolapplication._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    body {
        background-color: #000000; /* Black background */
        color: #FFFFFF; /* White text */
    }

    .hero {
        text-align: center;
        padding: 50px 0;
    }

    .cta-button {
        display: inline-block;
        padding: 15px 30px;
        font-size: 18px;
        text-decoration: none;
        color: #000000; /* Black text */
        background-color: #00FF00; /* Green background */
        border-radius: 5px;
        transition: background-color 0.3s ease;
    }

    .cta-button:hover {
        background-color: #008000; /* Darker green on hover */
    }

    .featured-courses {
        display: flex;
        justify-content: space-around;
        flex-wrap: wrap;
        margin: 50px 0;
    }

    .course-card {
        width: 300px;
        margin-bottom: 30px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        border-radius: 10px;
        overflow: hidden;
    }

    .course-card img {
        width: 100%;
        height: 200px;
        object-fit: cover;
    }

    .course-info {
        padding: 20px;
    }

    .testimonials {
        text-align: center;
        padding: 50px 0;
    }

    .testimonial-container {
        display: flex;
        justify-content: space-around;
        flex-wrap: wrap;
    }

    .testimonial-card {
        width: calc(33.33% - 20px); /* Adjust the width as needed */
        margin: 0 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        border-radius: 10px;
        overflow: hidden;
        padding: 20px;
        margin-bottom: 20px;
    }

    @media (max-width: 768px) {
        .testimonial-card {
            width: calc(50% - 20px); /* Adjust for smaller screens */
        }
    }

    @media (max-width: 480px) {
        .testimonial-card {
            width: 100%; /* Full width for smaller screens */
        }
    }

        .apply-button {
        display: inline-block;
        padding: 12px 20px;
        font-size: 16px;
        text-align: center;
        text-decoration: none;
        color: #FFFFFF;
        background-color: #033D65;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }

    .apply-button:hover {
        background-color: #0566A7;
    }
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="hero">
        <h1>Mangosuthu University of Technology</h1>
        <p>Embark on Your Educational Journey with us</p>
        
        
        <a href="Courses.aspx" class="cta-button">Explore Courses</a>
    </div>

    <!-- Featured Courses Section -->
    <div class="featured-courses">
    <!-- Course 1 -->
    <div class="course-card">
        <img src="https://images.pexels.com/photos/162553/keys-workshop-mechanic-tools-162553.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Mechanical Engineering" />
        <div class="course-info">
            <h3>ENGINEERING</h3>
            <p>Short description about the Faculty Of Engineering.</p>
            <button class="apply-button">View Courses</button>
        </div>
    </div>

    <!-- Course 2 -->
    <div class="course-card">
        <img src="https://images.pexels.com/photos/2422276/pexels-photo-2422276.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Accounting" />
        <div class="course-info">
            <h3>MANAGEMENT​ SCIENCES</h3>
            <p>Short description about the Accounting course.</p>
            <button href="MANAGEMENTSCIENCES.aspx"  class="apply-button">View Courses</button>
        </div>
    </div>

    <!-- Course 3 -->
    <div class="course-card">
        <img src="https://images.pexels.com/photos/6476260/pexels-photo-6476260.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Information Technology" />
        <div class="course-info">
            <h3>NATURAL SCIENCES​</h3>
            <p>Short description about the Information Technology course.</p>
            <button href="#"  class="apply-button">View Courses</button>
        </div>
    </div>
</div>


    <!-- Testimonials Section -->
    <div class="testimonials">
    <h2>Student Testimonials</h2>
    <div class="testimonial-container">
        <!-- Testimonial 1 -->
        <div class="testimonial-card">
            <p>Student Name: John Doe</p>
            <p>Course Applied For: Diploma in Mechanical Engineering</p>
            <p>Positive Experience Quote: "I had an amazing learning experience at MUT. The hands-on approach in the Mechanical Engineering program truly prepared me for the industry."</p>
        </div>

        <!-- Testimonial 2 -->
        <div class="testimonial-card">
            <p>Student Name: Jane Doe</p>
            <p>Course Applied For: Diploma in Accounting</p>
            <p>Positive Experience Quote: "Studying Accounting at MUT was a game-changer for me. The faculty and resources provided a solid foundation for my career."</p>
        </div>
    </div>
</div>

</asp:Content>
