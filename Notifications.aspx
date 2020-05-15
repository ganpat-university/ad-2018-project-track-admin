<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Notifications.aspx.cs" Inherits="Track_Admin.Notifications" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
        <head>
            <style>
                * {
	                    margin: 0px; 
	                    padding: 0px; 
	                    box-sizing: border-box;
                    }
             
                .limiter {
  width: 100%;
  margin: 0 auto;
  text-align:center;
 
}

.container-login100 {
  width: 100%;  
  min-height: 50vh;
  display: -webkit-box;
  display: -webkit-flex;
  display: -moz-box;
  display: -ms-flexbox;
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
  align-items: center;
  padding: 10px;
  position: relative;
  background-color: #fff;
  text-align:center;
}

.wrap-login100 {
  width:50%;
  background-color:khaki;
  color:#cb0310;
  border-radius: 20px;
  overflow: hidden;
  box-shadow: 0 3px 20px 0px rgba(0, 0, 0, 0.1);
  -moz-box-shadow: 0 3px 20px 0px rgba(0, 0, 0, 0.1);
  -webkit-box-shadow: 0 3px 20px 0px rgba(0, 0, 0, 0.1);
  -o-box-shadow: 0 3px 20px 0px rgba(0, 0, 0, 0.1);
  -ms-box-shadow: 0 3px 20px 0px rgba(0, 0, 0, 0.1);
  
  /*==================================================================
[ Form ]*/

.login100-form {
  width: 100%;
  position: relative;
  color:brown;
}

.login100-form-title {
  font-family: JosefinSans-Bold;
  font-size: 30px;
  color: #cb0310;
  line-height: 1.2;
  text-align: center;

  display: block;
  position: absolute;
  width: 100%;
  top: 0;
  left: 0;
  background-color: #cb0310;
  padding-top: 50px;
  padding-bottom: 39px;
}

/*------------------------------------------------------------------
  
}


                </style>
            </head>
        <body>
            <div class="limiter">
                <div class="container-login100">
                    
			<div class="wrap-login100">
    <!-- Log in panel -->
            <form class="login100-form validate-form p-l-55 p-r-55 p-t-178">
<asp:Label ID="lblWelcome" runat="server"></asp:Label><br />
                <span class="login100-form-title">
						 Username:<br /><asp:TextBox ID="txtUserName" runat="server"></asp:TextBox><br />
<asp:Button ID="Button1" runat="server" Text="Click to Login"
    onclick="btnLogin_Click" /><br /><br /><br />
                
					</span>
 

<!-- Message sending panel -->
Send message:<br />
Target User Name:<br /><asp:TextBox ID="txtTarget" runat="server"></asp:TextBox><br />
Message Content:<br /><asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine"></asp:TextBox><br />
<asp:Button ID="btnSend" runat="server" Text="Click to Send message" onclick="btnSend_Click" /><br /><br />


<!-- Received message panel -->
Received messages:<br />
<asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager>
<asp:UpdatePanel ID="UpdatePanel1" runat="server">
    <ContentTemplate>
        <asp:Label ID="lblMsg" runat="server"></asp:Label>
        <asp:Timer ID="TimerUpdater" runat="server" Interval="500" ontick="TimerUpdater_Tick"></asp:Timer>
    </ContentTemplate>
</asp:UpdatePanel>
                </form>
                </div>
		</div>
	</div>
	
            </body>
        </html>

</asp:Content>
