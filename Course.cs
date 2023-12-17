using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace onlineschoolapplication
{
    // Course class definition
    public class Course
    {
        public int CourseID { get; set; }
        public string Faculty { get; set; }
        public string FullDescription { get; set; }
        public string ImageUrl { get; set; }
        public string CourseName { get; set; }
        public string Description { get; set; }
        public string ApplyLink { get; set; }
    }

}