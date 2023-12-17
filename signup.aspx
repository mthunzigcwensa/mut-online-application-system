<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="onlineschoolapplication.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css" href="signup.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="signup-container">
        <div class="signup-card">
            <h2>Sign Up</h2>
            <form class="signup-form">
<div class="form-group">
    <label for="email">Email:</label>
    <input type="email" id="email" name="email" runat="server" required>
</div>
<div class="form-group">
    <label for="idNumber">ID Number:</label>
    <input type="text" id="idNumber" name="idNumber" runat="server" required>
</div>
<div class="form-group">
    <label for="password">Password:</label>
    <input type="password" id="password" name="password" runat="server" required>
</div>
<div class="form-group">
    <label for="confirmPassword">Confirm Password:</label>
    <input type="password" id="confirmPassword" name="confirmPassword" runat="server" required>
</div>
<div class="form-group">
    <asp:Label ID="lblMessage" runat="server" Text="" CssClass="message"></asp:Label>
</div>
    


                <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" CssClass="signup-button" OnClick="SignUpButton_Click" />
            </form>
            <a href="Login.aspx" class="login-link">Login</a>
        </div>
    </div>
</asp:Content>
