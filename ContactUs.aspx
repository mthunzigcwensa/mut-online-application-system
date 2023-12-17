<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="onlineschoolapplication.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-color: #000000; /* Black background */
            color: #FFFFFF; /* White text */
            margin: 0;
            padding: 0;
        }

        .contact-us-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            padding: 20px;
        }

        .contact-us-form {
            max-width: 600px;
            width: 100%;
            text-align: center;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            font-size: 18px;
            margin-bottom: 10px;
            display: block;
        }

        .form-group input,
        .form-group textarea {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #FFFFFF;
            border-radius: 5px;
            background-color: #333333;
            color: #FFFFFF;
        }

        .form-group textarea {
            resize: vertical;
        }

        .submit-button {
            display: inline-block;
            padding: 12px 20px;
            font-size: 16px;
            text-align: center;
            text-decoration: none;
            color: #FFFFFF;
            background-color: #00FF00;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .submit-button:hover {
            background-color: #008000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Contact Us Section -->
    <div class="contact-us-container">
        <h2>Contact Us</h2>
        <div class="contact-us-form">
            <div class="form-group">
                <label for="name">Your Name:</label>
                <input type="text" id="name" name="name" required>
            </div>

            <div class="form-group">
                <label for="email">Your Email:</label>
                <input type="email" id="email" name="email" required>
            </div>

            <div class="form-group">
                <label for="message">Your Message:</label>
                <textarea id="message" name="message" rows="6" required></textarea>
            </div>

            <button class="submit-button">Submit</button>
        </div>
    </div>
</asp:Content>
