<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.Master" AutoEventWireup="true" CodeBehind="viewcourse.aspx.cs" Inherits="onlineschoolapplication.viewcourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        /* Add this to your existing stylesheet or create a new one */

/* Add this to your existing stylesheet or create a new one */

/* Global Styles */
body {
    background-color: #000000;
    color: #FFFFFF;
    font-family: 'Arial', sans-serif;
}

.container {
    width: 80%;
    margin: 0 auto;
    padding: 20px;
}

/* Banner Section Styles */
#banner {
    position: relative;
    height: 200px;
    background: url('https://images.pexels.com/photos/162553/keys-workshop-mechanic-tools-162553.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2') center/cover no-repeat;
    color: #fff;
    text-align: center;
}

.banner-overlay {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
}

/* Description Box Styles */
#description-box {
    background: #033D65;
    color: #FFFFFF;
    padding: 20px;
    margin-bottom: 20px;
}

/* Requirements Box Styles */
#requirements-box {
    background: #000000;
    color: #FFFFFF;
    padding: 20px;
    margin-bottom: 20px;
}

#requirements-box h2 {
    color: #24970A;
}

/* Submission Box Styles */
#submission-box {
    background: #033D65;
    color: #FFFFFF;
    padding: 20px;
    margin-bottom: 20px;
}

.submit-button {
    display: inline-block;
    padding: 10px 20px;
    background: #24970A;
    color: #fff;
    text-decoration: none;
}

.submit-button:hover {
    background: #1D7F0D;
}


    </style>


    <!-- Description Box -->
    <section id="description-box">
        <div class="container">
        <h1><%= Server.HtmlEncode(Request.QueryString["CourseName"]) %></h1>
        <p><%= Server.HtmlEncode(Request.QueryString["Description"]) %></p>
        </div>
    </section>

    <!-- Requirements Box -->
    <section id="requirements-box">
        <div class="container">
            <h2>Course Requirements</h2>
            <ul>
                <li>Requirement 1</li>
                <li>Requirement 2</li>
                <li>Requirement 3</li>
            </ul>
        </div>
         <div class="container">
            
            <a href="#" class="submit-button">Submit Application</a>
        </div>
    </section>


</asp:Content>