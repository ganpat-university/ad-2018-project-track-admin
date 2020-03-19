using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Track_Admin
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection sqlConnection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\Documents\student.mdf;Integrated Security=True;Connect Timeout=30");
            sqlConnection.Open();

            SqlCommand sqlCommand = new SqlCommand("insert into login (email,Conpass) values ('" + email.Text + "','" + Conpass.Text + "')", sqlConnection);
            sqlCommand.ExecuteNonQuery();
            sqlConnection.Close();
            Response.Redirect("Login.aspx");
        }
    }
}