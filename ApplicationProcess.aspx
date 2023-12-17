<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="ApplicationProcess.aspx.cs" Inherits="onlineschoolapplication.ApplicationProcess" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
        }

        body {
            background-color: #000000; /* Black background */
            color: #FFFFFF; /* White text */
            overflow-y: auto; /* Enable vertical scrolling */
        }

        .process-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            min-height: 100%;
            width: 100%;
        }

        .process-step {
            width: 80%;
            margin-bottom: 50px;
        }

        .process-title {
            font-size: 24px;
            margin-bottom: 20px;
            color: #00FF00; /* Green text */
        }

        .process-description {
            font-size: 18px;
            line-height: 1.5;
            margin-bottom: 20px;
        }

        .process-image {
            width: 100%;
            height: 400px; /* Fixed height */
            object-fit: cover; /* Maintain aspect ratio */
            margin-bottom: 20px;
            border-radius: 10px; /* Add border radius for rounded corners */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.3); /* Add box shadow for a subtle effect */
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Application Process Section 1: Sign Up and Login -->
    <div class="process-container">
        <div class="process-step">
            <h2 class="process-title">Step 1: Sign Up and Login</h2>
            <p class="process-description">
                Applicant should sign up and login to the system to access the application process.
            </p>
            <img src="https://images.pexels.com/photos/45718/pexels-photo-45718.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Sign Up Image" class="process-image" />
        </div>

        <!-- Application Process Section 2: View Courses -->
        <div class="process-step">
            <h2 class="process-title">Step 2: View Courses</h2>
            <p class="process-description">
                After logging in, applicants will see a list of available courses they can choose to apply for.
            </p>
            <img src="https://images.pexels.com/photos/733856/pexels-photo-733856.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="View Courses Image" class="process-image" />
        </div>

        <!-- Application Process Section 3: Upload Documents -->
        <div class="process-step">
            <h2 class="process-title">Step 3: Upload Documents</h2>
            <p class="process-description">
                All applicants are required to upload and submit documents such as Grade 11 results, ID copy, Term 2 and 3 matric results, and proof of address.
                Note: Applicants can still apply even if these documents are not uploaded, but there is a deadline for document submission.
            </p>
            <img src="https://images.pexels.com/photos/590037/pexels-photo-590037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Upload Documents Image" class="process-image" />
        </div>

        <!-- Application Process Section 4: Selection Process -->
        <div class="process-step">
            <h2 class="process-title">Step 4: Selection Process</h2>
            <p class="process-description">
                The system will select applicants based on high APS scores. Additionally, MUT is dedicated to selecting students who performed well in the previous year but were not selected.
            </p>
            <img src="https://images.pexels.com/photos/3028514/pexels-photo-3028514.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" alt="Selection Process Image" class="process-image" />
        </div>

        <!-- Application Process Section 5: Monitor Application -->
        <div class="process-step">
            <h2 class="process-title">Step 5: Monitor Application</h2>
            <p class="process-description">
                Applicants are encouraged to monitor their application on the system, their emails, or SMS. They must accept offers on time.
            </p>
            <img src="https://images.pexels.com/photos/303383/pexels-photo-303383.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2," alt="Monitor Application Image" class="process-image" />
        </div>
    </div>
</asp:Content>
