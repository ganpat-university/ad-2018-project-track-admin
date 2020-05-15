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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if ((email.Text == "admin@ganpatuniversity.ac.in") && Conpass.Text == "admin")
            {
                Response.Redirect("Database.aspx");
            }

            else 
            {
                SqlConnection sqlConnection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\Documents\student.mdf;Integrated Security=True;Connect Timeout=30");
                sqlConnection.Open();
                SqlCommand sqlCommand = new SqlCommand("select Conpass from login where email = '" + email.Text + "'", sqlConnection);
                SqlDataReader dr = sqlCommand.ExecuteReader();
                bool flag = false;
                while (dr.Read())
                {
                    if (dr[0].Equals(Conpass.Text))
                    {
                        Session["username"] = email.Text;
                        flag = true;
                        Response.Redirect("index.aspx");
                    }
                    //else
                    //{
                    //    Response.Write("UserName or Password does not Exist");
                       
                    //}
                }
                if (!flag)
                {
                //  Response.Redirect("Login.aspx");
                    Response.Write("UserName or Password does not Exist");
                }
                sqlConnection.Close();
            }
        }
    }
}