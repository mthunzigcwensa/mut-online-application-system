<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="onlineschoolapplication.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-color: #000000; /* Black background */
            color: #FFFFFF; /* White text */
            margin: 0;
            padding: 0;
        }

        .about-us-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
            padding: 20px;
        }

        .about-us-content {
            max-width: 800px;
            text-align: center;
        }

        .about-us-image {
            width: 100%;
            height: auto;
            margin-top: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- About Us Section -->
    <div class="about-us-container">
        <div class="about-us-content">
            <h2>About Us</h2>
            <p>
                Welcome to our online school application platform. Our mission is to provide a seamless and efficient application process for prospective students.
            </p>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget felis ac sapien venenatis lacinia. Integer euismod elit in mauris congue, vel fermentum velit fermentum. Phasellus maximus, ex ac blandit rhoncus, justo elit auctor ligula, nec consequat elit arcu vitae tortor.
            </p>
            <!-- Add more content as needed -->

            <!-- Example image, replace with your own image -->
            <img src="https://www.mut.ac.za/wp-content/uploads/2023/06/MUT-Logo.svg" alt="About Us Image" class="about-us-image" />
        </div>
    </div>
</asp:Content>
