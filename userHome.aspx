<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.Master" AutoEventWireup="true" CodeBehind="userHome.aspx.cs" Inherits="onlineschoolapplication.userHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="userHome.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Student Home Page -->
    <div class="home-container">
        <!-- Box 1: Required Labels -->
        <div class="box labels-box">
            <h2>Required Documents</h2>
            <div class="bubble-label">Copy of ID</div>
            <div class="bubble-label">Grade 11 Results</div>
            <div class="bubble-label">Term 2 Matric Results</div>
            <div class="bubble-label">Term 3 Matric Results</div>
        </div>
        <br /> <br /> 
        <!-- Box 2: Application Details -->
        <div class="box application-box">
            <h2>Your 2024 Applications</h2>

            <!-- Course 1 -->
            <div class="course-box">
                <h3>Course Name: Diploma in Mechanical Engineering</h3>
                <p><strong>Minimum Requirements:</strong> Maths level 4, Physics level 4, English level 5 (APS: 28)</p>
                <p>Application Status: Pending</p>
            </div>

            <!-- Course 2 -->
            <div class="course-box">
                <h3>Course Name: Diploma in Agriculture</h3>
                <p><strong>Minimum Requirements:</strong> Maths level 3, Agricultural Sciences level 4, English level 5 (APS: 28)</p>
                <p>Application Status: Pending</p>
            </div>

            <!-- Course 3 -->
            <div class="course-box">
                <h3>Course Name: Diploma in Accounting</h3>
                <p><strong>Minimum Requirements:</strong> Maths level 4, Accounting level 4, English level 5 (APS: 28)</p>
                <p>Application Status: Pending</p>
            </div>

            <!-- Add New Course Button -->
            <a href="#" class="new-course-button">Add New Course</a>
             <a href="#" class="new-course-button">change of mind?</a>
        </div>
    </div>
</asp:Content>
