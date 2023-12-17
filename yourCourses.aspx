<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.Master" AutoEventWireup="true" CodeBehind="yourCourses.aspx.cs" Inherits="onlineschoolapplication.yourCourses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" type="text/css" href="yourCourses.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="home-container">
        <!-- Box 1: Required Labels -->
        <div class="box labels-box">
                <div class="search-box">
        <input type="text" class="search-input" placeholder="Search for a course...">
        <button class="search-button">Search</button>
    </div>

        </div>
        <br /> <br /> 

<!-- Faculty Section 1 -->
<div class="faculty-section">
    <h2 class="faculty-name">FACULTY OF ENGINEERING</h2>
    <a href="ENGINEERING.aspx" class="see-all">See All</a>
    <div class="courses-container">
        <asp:Repeater ID="rptEngineeringCourses" runat="server">
            <ItemTemplate>
                <div class="course-card">
                    <img src='<%# Eval("ImageUrl") %>' alt='<%# Eval("CourseName") %>' />
                    <div class="course-info">
                        <h3><%# Eval("CourseName") %></h3>
                        <p><%# Eval("Description") %></p>
                        <a href='<%# "viewcourse.aspx?CourseName=" + Server.UrlEncode(Eval("CourseName").ToString()) + "&Description=" + Server.UrlEncode(Eval("Description").ToString()) %>' class="apply-button">Apply</a>


                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>
</div>

<!-- Faculty Section 2 -->
<div class="faculty-section">
    <h2 class="faculty-name">FACULTY OF MANAGEMENT SCIENCES</h2>
    <a href="MANAGEMENTSCIENCES.aspx" class="see-all">See All</a>
    <div class="courses-container">
        <asp:Repeater ID="rptManagementCourses" runat="server">
            <ItemTemplate>
                <div class="course-card">
                    <img src='<%# Eval("ImageUrl") %>' alt='<%# Eval("CourseName") %>' />
                    <div class="course-info">
                        <h3><%# Eval("CourseName") %></h3>
                        <p><%# Eval("Description") %></p>
                        <a href="viewcourse.aspx" class="apply-button">Apply</a>
                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>
</div>

<!-- Faculty Section 3 -->
<div class="faculty-section">
    <h2 class="faculty-name">FACULTY OF NATURAL SCIENCES</h2>
    <a href="NATURALSCIENCES.aspx" class="see-all">See All</a>
    <div class="courses-container">
        <asp:Repeater ID="rptNaturalSciencesCourses" runat="server">
            <ItemTemplate>
                <div class="course-card">
                    <img src='<%# Eval("ImageUrl") %>' alt='<%# Eval("CourseName") %>' />
                    <div class="course-info">
                        <h3><%# Eval("CourseName") %></h3>
                        <p><%# Eval("Description") %></p>
                        <a href="viewcourse.aspx" class="apply-button">Apply</a>
                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>
</div>
 
       
    </div>
</asp:Content>
