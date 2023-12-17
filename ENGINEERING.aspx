<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="ENGINEERING.aspx.cs" Inherits="onlineschoolapplication.ENGINEERING" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-color: #000000; /* Black background */
            color: #FFFFFF; /* White text */
        }

        .search-box {
            text-align: center;
            margin-top: 20px;
        }

        .search-input {
            padding: 10px;
            font-size: 16px;
            border: none;
            border-radius: 5px;
            margin-right: 10px;
            width: 300px;
        }

        .search-button {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #00FF00;
            color: #FFFFFF;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .search-button:hover {
            background-color: #008000;
        }

        .faculty-section {
            margin-bottom: 50px;
        }

        .faculty-name {
            font-size: 24px;
            margin-bottom: 20px;
            color: #24970A; /* Green text */
        }

        .courses-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }

        .see-all {
    color: #24970A; /* Green text */
    text-decoration: none;
    font-size: 18px;
    margin-left: 0px; /* Adjust spacing as needed */
}

.see-all:hover {
    color: #00FF00;
    text-decoration: underline;
}


        .course-card {
            width: calc(33.33% - 20px); /* Adjust the width as needed */
            margin-bottom: 30px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            overflow: hidden;
        }

        @media (max-width: 768px) {
            .course-card {
                width: calc(50% - 20px); /* Adjust for smaller screens */
            }
        }

        @media (max-width: 480px) {
            .course-card {
                width: 100%; /* Full width for smaller screens */
            }
        }

        .course-card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .course-info {
            padding: 20px;
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
    <!-- Search Box -->
     <br />
     <br />
    <div class="search-box">
        <input type="text" class="search-input" placeholder="Search for a course...">
        <button class="search-button">Search</button>
    </div>

    <br />
     <br />

    <!-- Faculty Section 1 -->
    <div class="faculty-section">
        <h2 class="faculty-name">FACULTY OF ENGINEERING</h2>
        
        <div class="courses-container">
            <!-- Course 1 -->
            <div class="course-card">
                <img src="https://images.pexels.com/photos/162553/keys-workshop-mechanic-tools-162553.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Mechanical Engineering" />
                <div class="course-info">
                    <h3>Diploma in Mechanical Engineering</h3>
                    <p>Short description about the Civil Engineering course.</p>
                    <button class="apply-button">Apply</button>
                </div>
            </div>
            <div class="course-card">
                <img src="https://images.pexels.com/photos/834892/pexels-photo-834892.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Mechanical Engineering" />
                <div class="course-info">
                    <h3>Diploma in Civil Engineering</h3>
                    <p>Short description about the Civil Engineering course.</p>
                    <button class="apply-button">Apply</button>
                </div>
            </div>
            <!-- Course 2 -->
            <div class="course-card">
                <img src="https://images.pexels.com/photos/236089/pexels-photo-236089.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" />
                <div class="course-info">
                    <h3>Diploma in Electrical Engineering</h3>
                    <%--<p>Short description about the Electrical Engineering course.</p>--%>
                    <button class="apply-button">Apply</button>
                </div>
            </div>
            
                 <div class="course-card">
                <img src="https://images.pexels.com/photos/53621/calculator-calculation-insurance-finance-53621.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Accounting" />
                <div class="course-info">
                    <h3>Diploma in Accounting</h3>
                    <p>Short description about the Accounting course.</p>
                    <button class="apply-button">Apply</button>
                </div>
            </div>

                        <div class="course-card">
                <img src="https://images.pexels.com/photos/2422276/pexels-photo-2422276.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Accounting" />
                <div class="course-info">
                    <h3>Diploma in Local Government and Finance</h3>
                    <p>Short description about the Accounting course.</p>
                    <button class="apply-button">Apply</button>
                </div>
            </div>

            <!-- Course 2 -->
            <div class="course-card">
                <img src="https://images.pexels.com/photos/1602726/pexels-photo-1602726.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Accounting" />
                <div class="course-info">
                    <h3>Diploma in Cost & Management Accounting</h3>
                    <p>Short description about the Cost & Management Accounting course.</p>
                    <button class="apply-button">Apply</button>
                </div>
            </div>

                        <div class="course-card">
                <img src="https://images.pexels.com/photos/2255801/pexels-photo-2255801.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Information Technology" />
                <div class="course-info">
                    <h3>Diploma in Agriculture</h3>
                    <p>Short description about the Agriculture course.</p>
                    <button class="apply-button">Apply</button>
                </div>
            </div>

             <div class="course-card">
                <img src="https://images.pexels.com/photos/6476260/pexels-photo-6476260.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Information Technology" />
                <div class="course-info">
                    <h3>Diploma in Information Technology</h3>
                    <p>Short description about the Information Technology.</p>
                    <button class="apply-button">Apply</button>
                </div>
            </div>
            <!-- Course 2 -->
            <div class="course-card">
                <img src="https://images.pexels.com/photos/220989/pexels-photo-220989.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Information Technology" />
                <div class="course-info">
                    <h3>Diploma in Analytical Chemistry</h3>
                    <p>Short description about the Analytical Chemistry course.</p>
                    <button class="apply-button">Apply</button>
                </div>

        </div>
    </div>

</asp:Content>

