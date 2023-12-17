<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.Master" AutoEventWireup="true" CodeBehind="MyProfile.aspx.cs" Inherits="onlineschoolapplication.MyProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-color: #000000;
            color: #FFFFFF;
            font-family: 'Arial', sans-serif;
        }

        .profile-container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
        }

        .profile-section {
            margin-bottom: 30px;
        }

        .section-title {
            color: #24970A;
            font-size: 24px;
            margin-bottom: 10px;
        }

        .info-item {
            display: flex;
            margin-bottom: 15px;
        }

        .info-label {
            flex: 0 0 150px;
            font-weight: bold;
            margin-right: 20px;
        }

        .info-value {
            flex: 1;
        }

        .update-button {
            padding: 12px 20px;
            font-size: 16px;
            text-align: center;
            text-decoration: none;
            color: #FFFFFF;
            background-color: #0566A7;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            margin-top: 20px;
            display: inline-block;
        }

        .update-button:hover {
            background-color: #033D65;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="profile-container">
        <!-- Contact Information -->
        <div class="profile-section">
            <h2 class="section-title">Contact Information</h2>
            <div class="info-item">
                <div class="info-label">Name:</div>
                <div class="info-value">John Doe</div>
            </div>
            <div class="info-item">
                <div class="info-label">Email:</div>
                <div class="info-value">john.doe@example.com</div>
            </div>
            <div class="info-item">
                <div class="info-label">ID Number:</div>
                <div class="info-value">123456789</div>
            </div>
            <div class="info-item">
                <div class="info-label">Phone Number:</div>
                <div class="info-value">123-456-7890</div>
            </div>
            <a href="#" class="update-button">Update Contact Information</a>
        </div>

        <!-- Education Information -->
        <div class="profile-section">
            <h2 class="section-title">Education Information</h2>
            <div class="info-item">
                <div class="info-label">School Name:</div>
                <div class="info-value">Example High School</div>
            </div>
            <div class="info-item">
                <div class="info-label">Subjects Studied:</div>
                <div class="info-value">Math, Physics, Chemistry, Biology, English, History, Geography</div>
            </div>
            <div class="info-item">
                <div class="info-label">Start Date:</div>
                <div class="info-value">September 2015</div>
            </div>
            <div class="info-item">
                <div class="info-label">End Date:</div>
                <div class="info-value">June 2021</div>
            </div>
            <a href="#" class="update-button">Update Education Information</a>
        </div>
    </div>
</asp:Content>
