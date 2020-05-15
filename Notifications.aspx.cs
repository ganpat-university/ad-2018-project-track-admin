using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Track_Admin
{
    public partial class Notifications : System.Web.UI.Page
    {
        static List<MyMessage> MessageQueue = new List<MyMessage>();
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Session["UserName"] = txtUserName.Text.Trim();
            lblWelcome.Text = "Welcome <b>" + txtUserName.Text.Trim() + "</b>!";
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            MyMessage msg = new MyMessage();
            msg.From = Session["UserName"].ToString();
            msg.To = txtTarget.Text.Trim();
            msg.Content = txtMessage.Text.Trim();
            MessageQueue.Add(msg);

        }
        protected void TimerUpdater_Tick(object sender, EventArgs e)
        {
            for (int i = MessageQueue.Count - 1; i > -1; i--)
            {
                if (MessageQueue[i].To == Session["UserName"].ToString())
                {
                    lblMsg.Text += "Message from " + MessageQueue[i].From + ":<br />";
                    lblMsg.Text += MessageQueue[i].Content + ":<br /><br />";
                    MessageQueue.RemoveAt(i);
                }
            }
        }
        class MyMessage
        {
            public string From { get; set; }
            public string To { get; set; }
            public string Content { get; set; }
        }
    }
}
