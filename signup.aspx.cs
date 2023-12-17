using System;
using System.Data.SqlClient;

namespace onlineschoolapplication
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Your code here
        }

        protected void SignUpButton_Click(object sender, EventArgs e)
        {
            // Retrieve user input from form fields
            string userEmail = email.Value;
            string userIDNumber = idNumber.Value;
            string userPassword = password.Value;
            string userConfirmPassword = confirmPassword.Value;

            // Validate input and perform necessary checks

            // If validation is successful, proceed to database insertion
            if (InsertUserData(userEmail, userIDNumber, userPassword))
            {
                lblMessage.Text = "Registration successful!";
            }
            else
            {
                lblMessage.Text = "Registration failed. Please try again.";
            }
        }

        private bool InsertUserData(string email, string idNumber, string password)
        {
            // Replace "your_connection_string" with your actual connection string
            string connectionString = "Server=tcp:mthunzisever.database.windows.net,1433;Initial Catalog=mutonlineapplications;Persist Security Info=False;User ID=mthunzi;Password=M2nzie@emkay;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";

            try
            {
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();

                    // Construct your SQL command to insert data into the 'users' table
                    string query = "INSERT INTO users (Email, Password, Student_ID) VALUES (@Email, @Password, @Student_ID)";

                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        // Add parameters to prevent SQL injection
                        command.Parameters.AddWithValue("@Email", email);
                        command.Parameters.AddWithValue("@Password", password);
                        command.Parameters.AddWithValue("@Student_ID", idNumber);

                        // Execute the command
                        command.ExecuteNonQuery();
                    }
                }

                // Registration was successful
                return true;
            }
            catch (Exception ex)
            {
                // Log the exception or handle it as needed
                // For simplicity, just printing the exception message here
                Console.WriteLine("Error: " + ex.Message);

                // Registration failed
                return false;
            }
        }

    }
}
