<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="onlineschoolapplication.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" type="text/css" href="Login.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="login-container">
        <div class="login-card">
            <img src="https://cdn-icons-png.flaticon.com/512/295/295128.png" alt="Login Image" class="login-image" />
            <h2>Welcome Back</h2>
            <form class="login-form">
                <div class="form-group">
                    <label for="username">Username:</label>
                    <input type="text" id="username" name="username" required>
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <div class="form-group">
                    <asp:Label ID="lblMessage" runat="server" Text="" CssClass="message"></asp:Label>
               </div>
    
                <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="login-button" OnClick="LoginButton_Click" />

            </form>
            <a href="signup.aspx" class="signup-link">Sign Up</a>
        </div>
    </div>
</asp:Content>
