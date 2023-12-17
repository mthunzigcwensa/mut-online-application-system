using System;
using System.Data.SqlClient;

namespace onlineschoolapplication
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            // Retrieve user input from form fields
            string username = Request.Form["username"];
            string password = Request.Form["password"];

            // Validate input and perform necessary checks
            // Call your authentication method here (e.g., check credentials against the database)
            if (AuthenticateUser(username, password))
            {
                lblMessage.Text = "Login successful!";
                Response.Redirect("userHome.aspx");
            }
            else
            {
                lblMessage.Text = "Invalid username or password. Please try again.";
            }
        }


        private bool AuthenticateUser(string username, string password)
        {
            // Replace "your_connection_string" with your actual connection string
            string connectionString = "Server=tcp:mthunzisever.database.windows.net,1433;Initial Catalog=mutonlineapplications;Persist Security Info=False;User ID=mthunzi;Password=M2nzie@emkay;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";

            try
            {
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();

                    // Construct your SQL command to check user credentials
                    string query = "SELECT COUNT(*) FROM users WHERE Email = @Username AND Password = @Password";

                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        // Add parameters to prevent SQL injection
                        command.Parameters.AddWithValue("@Username", username);
                        command.Parameters.AddWithValue("@Password", password);

                        // Execute the command
                        int count = (int)command.ExecuteScalar();

                        // Check if user credentials are valid
                        return count > 0;
                    }
                }
            }
            catch (Exception ex)
            {
                // Log the exception or handle it as needed
                // For simplicity, just printing the exception message here
                Console.WriteLine("Error: " + ex.Message);

                // Authentication failed
                return false;
            }
        }
    }
}
