using System;
using System.Collections.Generic;
using System.Data.SqlClient;

namespace onlineschoolapplication
{
    public partial class yourCourses : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Connection string to your SQL Server database
                string connectionString = "Server=tcp:mthunzisever.database.windows.net,1433;Initial Catalog=mutonlineapplications;Persist Security Info=False;User ID=mthunzi;Password=M2nzie@emkay;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";

                // Create arrays for each faculty
                List<Course> engineeringCourses = new List<Course>();
                List<Course> managementCourses = new List<Course>();
                List<Course> naturalSciencesCourses = new List<Course>();

                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();

                    // SQL query to retrieve course data
                    string query = "SELECT CourseID, Name, ShortDescription, FullDescription, FacultyName, ImageLink FROM Courses";

                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        using (SqlDataReader reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                Course course = new Course
                                {
                                    CourseID = reader.GetInt32(0),
                                    CourseName = reader.GetString(1),
                                    Description = reader.GetString(2),
                                    FullDescription = reader.GetString(3),
                                    Faculty = reader.GetString(4),
                                    ImageUrl = reader.GetString(5)
                                };

                                // Add the course to the appropriate array based on faculty
                                switch (course.Faculty)
                                {
                                    case "FACULTY OF ENGINEERING":
                                        engineeringCourses.Add(course);
                                        break;
                                    case "FACULTY OF MANAGEMENT SCIENCES":
                                        managementCourses.Add(course);
                                        break;
                                    case "FACULTY OF NATURAL SCIENCES":
                                        naturalSciencesCourses.Add(course);
                                        break;
                                        // Add more cases for other faculties if needed
                                }
                            }
                        }
                    }
                }

                // Bind array data to the repeaters
                rptEngineeringCourses.DataSource = engineeringCourses;
                rptEngineeringCourses.DataBind();

                rptManagementCourses.DataSource = managementCourses;
                rptManagementCourses.DataBind();

                rptNaturalSciencesCourses.DataSource = naturalSciencesCourses;
                rptNaturalSciencesCourses.DataBind();
            }
        }
    }
}
