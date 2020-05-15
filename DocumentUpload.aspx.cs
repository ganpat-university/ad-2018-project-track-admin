using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;


namespace Track_Admin
{
    public partial class DocumentUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //if (FileUpload1.HasFile && FileUpload2.HasFile && FileUpload3.HasFile && FileUpload4.HasFile && FileUpload5.HasFile && FileUpload6.HasFile)
            //{
            //    try
            //    {
            //        string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
            //        string ext = Path.GetExtension(filename);
            //        if (ext == ".png" || ext == ".jpg" || ext == ".jpeg" || ext == ".PNG" || ext == ".JPG" || ext == ".JPEG" || ext == ".gif" || ext == ".GIF")
            //        {

            //            Stream fs = FileUpload1.PostedFile.InputStream;
            //            BinaryReader br = new BinaryReader(fs);
            //            Byte[] bytes = br.ReadBytes ,,az,xs,,xxxxx,'1lq((Int32)fs.Length);
            //            string base64String = Convert.ToBase64String(bytes, 0, bytes.Length);

            //            FileUpload1.ImageUrl = "data:image/jpeg;base64," + base64String;
            //        }
            //        else
            //        {
            //            Response.Write("<script>alert('unsupported format of photo file');</script>");
            //        }
            //    }
            //    catch (Exception ex)
            //    {
            //        Response.Write("<script>alert('" + ex.Message + "');</script>");
            //    }
            //}
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Admin\Documents\student.mdf;Integrated Security=True;Connect Timeout=30");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into document values('"+FileUpload1.PostedFile+"','"+FileUpload2.PostedFile+"','"+FileUpload3.PostedFile+"','"+FileUpload4.PostedFile+"','"+FileUpload5.PostedFile+"','"+FileUpload6.PostedFile+ "')", con);
            cmd.ExecuteNonQuery();
            con.Close();

            Response.Write("Details Filled Succesfully");
            
        }

    }
}