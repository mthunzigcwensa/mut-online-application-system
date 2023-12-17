<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.Master" AutoEventWireup="true" CodeBehind="Notifications.aspx.cs" Inherits="onlineschoolapplication.Notifications" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        body {
            background-color: #000000;
            color: #FFFFFF;
            font-family: 'Arial', sans-serif;
        }

        .notifications-container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
        }

        .notification-heading {
            font-size: 24px;
            color: #24970A;
            margin-bottom: 20px;
        }

        .notification-item {
            background-color: #033D65;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
            padding: 20px;
            margin-bottom: 20px;
        }

        .notification-title {
            color: #24970A;
            font-size: 20px;
            margin-bottom: 10px;
        }

        .notification-info {
            display: flex;
            justify-content: space-between;
            color: #888888;
            font-size: 14px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="notifications-container">
        <div class="notification-heading">Notifications</div>

        <!-- Notification 1 -->
        <div class="notification-item">
            <div class="notification-title">Update Your Profile Information</div>
            <div class="notification-info">
                <div>Date Sent: Nov 5, 2023</div>
                <div>Type: Update</div>
            </div>
        </div>

        <!-- Notification 2 -->
        <div class="notification-item">
            <div class="notification-title">Reminder: Upload Documents Before Nov 10</div>
            <div class="notification-info">
                <div>Date Sent: Nov 3, 2023</div>
                <div>Type: Reminder</div>
            </div>
        </div>

         <div class="notification-item">
            <div class="notification-title">you have succesfuly submited you application for Diploma in Mechanical Engineering</div>
            <div class="notification-info">
                <div>Date Sent: Oct 12, 2023</div>
                <div>Type: application submited</div>
            </div>
        </div>
    </div>
</asp:Content>
