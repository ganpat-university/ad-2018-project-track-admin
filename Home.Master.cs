using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TrackAdmission
{
    public partial class Home : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                refreshdata();

            }

        }

        private void refreshdata()
        {
            
        }

        public class Image : System.Web.UI.WebControls.WebControl
        {
            [System.ComponentModel.Bindable(true)]
            public virtual System.Web.UI.WebControls.ImageAlign ImageAlign { get; set; }

        }

        protected void Timer3_Tick(object sender, EventArgs e)
        {
            refreshdata();

        }
        protected void Timer4_Tick(object sender, EventArgs e)
        {
            refreshdata();

        }

        private void Refreshdata()
        {
            Random rnd = new Random();
            int r = rnd.Next(1, 5);
            Image4.ImageUrl = "front" + r.ToString() + ".png";
            Image5.ImageUrl = "Why ICT" + r.ToString() + ".png";
        }
        

    }
}