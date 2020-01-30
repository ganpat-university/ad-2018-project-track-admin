<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Students.aspx.cs" Inherits="TrackAdmission.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <html>
        <head>
            <title>Student Profile</title>
             <style>
                 body{
                   margin:0;
				   padding:0;
				   line-height: 1.5em;
                    align-content:center;
                    width:100%;


                 }
                 #nav{
				background-color:black;
				font-color:white;
				

			}
                 .navibar li{
                     display:inline;
                 }
                 .navibar a{
                     display:block;
                     align-content: center;
                     background-color: black;
                     padding-top: 1em;
                     padding-bottom: 1em;
                 }

                     .navibar li a {
                         font-size: large;
                     }
                 main {
		                
		                float: left;
		                width: 100%;
                        align-content:center;
		               }
                 </style>
        </head>
         <body>
             <nav id="nav">
             <div class="navibar">
                 <ul>
             <li><a href="Personal%20Details.aspx">Personal Details</a></li>
             <li><a href="Document%20Upload.aspx">Document Upload</a></li>
             <li><a href="Payment.aspx">Payment</a></li>
                     </ul>
                 </div>
                 </nav>
             <div>
            <main>
                 <form id="f1">

                     USERID: 
                     <asp:TextBox ID="uid" runat="server"></asp:TextBox>
                     COURSE:
                     <asp:DropDownList ID="course" runat="server">
                         <asp:ListItem>Btech</asp:ListItem>
                         <asp:ListItem>Bsc</asp:ListItem>
                         <asp:ListItem>Diploma</asp:ListItem>
                         <asp:ListItem>Mtech</asp:ListItem>
                        <asp:ListItem>Msc</asp:ListItem>
                        <asp:ListItem>MBA</asp:ListItem>

                     </asp:DropDownList>
                    

                 </form>
                </main>
             </div>         

         </body>
     





    </html>
</asp:Content>
