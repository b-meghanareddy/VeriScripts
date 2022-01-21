using System;
using System.Data;

namespace WebApplication1
{
    public partial class Home : System.Web.UI.Page
    {
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            DataTable dt = DAL.getLoginDetails(txtEmail.Text, txtPass.Text);
            if (dt.Rows.Count == 0)
            {
                Response.Write("Incorrect Username or Password");
                return;
            }
            DataRow dr = dt.Rows[0];
            State.LoggedUser_eMailID = txtEmail.Text;
            State.LoggedUser_ID = (long)dr[0];
            State.LoggedUser_Name = dr[4].ToString();

            Response.Redirect(State.UserTypeName = dr[5].ToString() + "/Dashboard.aspx");
        }
        protected void btnStudent_Click(object sender, EventArgs e) { Response.Redirect("/Student/Register.aspx"); }
    }
}