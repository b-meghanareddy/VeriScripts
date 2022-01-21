using System;

namespace WebApplication1
{
    public partial class StudentHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Redirect("Student/Register.aspx");
        }
    }
}