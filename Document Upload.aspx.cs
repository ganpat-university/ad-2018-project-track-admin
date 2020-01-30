using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrackAdmission
{
    public partial class Document_Upload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload6.HasFile)  //fileupload control contains a file  
                try
                {
                    FileUpload6.SaveAs("E:\\" + FileUpload6.FileName);          // file path where you want to upload  
                    Label6.Text = "File Uploaded Sucessfully !! " + FileUpload6.PostedFile.ContentLength + "mb";     // get the size of the uploaded file  
                }
                catch (Exception ex)
                {
                    Label6.Text = "File Not Uploaded!!" + ex.Message.ToString();
                }
            else
            {
                Label6.Text = "Please Select File and Upload Again";

            }
            if (FileUpload2.HasFile)  //fileupload control contains a file  
                try
                {
                    FileUpload2.SaveAs("E:\\" + FileUpload2.FileName);          // file path where you want to upload  
                    Label2.Text = "File Uploaded Sucessfully !! " + FileUpload2.PostedFile.ContentLength + "mb";     // get the size of the uploaded file  
                }
                catch (Exception ex)
                {
                    Label2.Text = "File Not Uploaded!!" + ex.Message.ToString();
                }
            else
            {
                Label2.Text = "Please Select File and Upload Again";

            }
            if (FileUpload3.HasFile)  //fileupload control contains a file  
                try
                {
                    FileUpload3.SaveAs("E:\\" + FileUpload3.FileName);          // file path where you want to upload  
                    Label3.Text = "File Uploaded Sucessfully !! " + FileUpload3.PostedFile.ContentLength + "mb";     // get the size of the uploaded file  
                }
                catch (Exception ex)
                {
                    Label3.Text = "File Not Uploaded!!" + ex.Message.ToString();
                }
            else
            {
                Label3.Text = "Please Select File and Upload Again";

            }
            if (FileUpload4.HasFile)  //fileupload control contains a file  
                try
                {
                    FileUpload4.SaveAs("E:\\" + FileUpload4.FileName);          // file path where you want to upload  
                    Label4.Text = "File Uploaded Sucessfully !! " + FileUpload4.PostedFile.ContentLength + "mb";     // get the size of the uploaded file  
                }
                catch (Exception ex)
                {
                    Label4.Text = "File Not Uploaded!!" + ex.Message.ToString();
                }
            else
            {
                Label4.Text = "Please Select File and Upload Again";

            }
            if (FileUpload5.HasFile)  //fileupload control contains a file  
                try
                {
                    FileUpload5.SaveAs("E:\\" + FileUpload5.FileName);          // file path where you want to upload  
                    Label5.Text = "File Uploaded Sucessfully !! " + FileUpload5.PostedFile.ContentLength + "mb";     // get the size of the uploaded file  
                }
                catch (Exception ex)
                {
                    Label5.Text = "File Not Uploaded!!" + ex.Message.ToString();
                }
            else
            {
                Label5.Text = "Please Select File and Upload Again";

            }

        }


        }
    }