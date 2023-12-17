<%@ Page Title="" Language="C#" MasterPageFile="~/UserMasterPage.Master" AutoEventWireup="true" CodeBehind="documents.aspx.cs" Inherits="onlineschoolapplication.documents" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <style>
    body {
        background-color: #000000; /* Black background */
        color: #FFFFFF; /* White text */
    }

        .home-container {
        padding: 20px;
    }

    .box {
        margin-bottom: 20px;
        padding: 20px;
        background-color: #033D65;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
    }

    .labels-box, .application-box {
        clear: both;
        width: 90%; /* Adjust the width as needed */
        margin: 0 auto; /* Center the box */
    }

    .bubble-label {
        display: inline-block;
        padding: 8px 16px;
        margin: 8px;
        font-size: 16px;
        background-color: #24970A; /* Green background */
        border-radius: 20px;
    }

    .labels-box {
        text-align: center; /* Center the bubble labels */
    }

    .application-box {
        text-align: center;
    }

    .course-box {
        width: 80%; /* Specify the width for centering */
        margin: 0 auto; /* Center the course-box */
        text-align: left;
        padding: 20px;
        background-color: #0566A7; /* Blue background */
        color: #FFFFFF; /* White text */
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
        margin-bottom: 20px;
        max-width: 400px; /* Adjust the max-width as needed */
    }

    .course-box h3 {
        color: #FFD700; /* Gold text */
    }

    .course-box p {
        margin: 10px 0;
    }

    .course-box strong {
        font-weight: bold;
    }

    .new-course-button {
        display: inline-block;
        padding: 12px 20px;
        font-size: 16px;
        text-align: center;
        text-decoration: none;
        color: #FFFFFF;
        background-color: #24970A; /* Green background */
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s ease;
        margin-top: 20px;
    }

    .new-course-button:hover {
        background-color: #0566A7;
    }


    .document-container {
        text-align: center;
        padding: 16px;
    }

    .upload-form {
        display: flex;
        flex-direction: column;
        align-items: center;
        width: 80%; /* Adjust the width as needed */
        margin: 0 auto; /* Center the form */
    }

    .upload-input {
        margin-bottom: 20px;
        width: 100%; /* Full width for the input field */
        text-align: left; /* Align text to the left */
    }

    .upload-input label {
        display: block; /* Display labels as blocks */
        margin-bottom: 8px;
    }

    .submit-button {
        padding: 12px 20px;
        width: 20%;
        font-size: 16px;
        text-align: center;
        text-decoration: none;
        color: #FFFFFF;
        background-color: #24970A; /* Green background */
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }

    .submit-button:hover {
        background-color: #0566A7;
    }
</style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
            <div class="home-container">
        <!-- Box 1: Required Labels -->
        <div class="box labels-box">
                      <h2>Upload Required Documents</h2>
        <p>Please upload the following documents:</p>
         <h2>Grade 11 Results:</h2>
                <input type="file" id="grade11Results" name="grade11Results" accept=".pdf, .jpg, .png" required />

                <h2>Term 2 Matric Results:</h2>
                 <input type="file" id="term2Matric" name="term2Matric" accept=".pdf, .jpg, .png" required />
                <h2>Term 3 Matric Results:</h2>
                 <input type="file" id="term3Matric" name="term3Matric" accept=".pdf, .jpg, .png" required />
                <h2>id copy:</h2>
                <input type="file" id="idcopy" name="idcopy" accept=".pdf, .jpg, .png" required />
                <h2>Proof Of Residence</h2>
                <input type="file" id="ProofOfResidence" name="ProofOfResidence" accept=".pdf, .jpg, .png" required />
                     <br />  <br />
                     <button type="submit" class="submit-button">Submit Documents</button>
            </div>
                <br />  <br />
                
           
    
   
</asp:Content>
