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
    public partial class DocumentUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\Documents\student.mdf;Integrated Security=True;Connect Timeout=30");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into document values('"+FileUpload1.PostedFile+"','"+FileUpload2.PostedFile+"','"+FileUpload3.PostedFile+"','"+FileUpload4.PostedFile+"','"+FileUpload5.PostedFile+"','"+FileUpload6.PostedFile+ "')", con);
            cmd.ExecuteNonQuery();
            con.Close();

            Response.Write("Details Filled Succesfully");
        }
    }
}