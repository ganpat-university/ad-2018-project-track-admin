<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Students.aspx.cs" Inherits="TrackAdmission.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <html>
        <head>
            <title>Student Profile</title>
             <style>
                 body{
                     align-content:center;
                     background-color:antiquewhite;
                    

                 }
                 .navibar{
                     display:block;
                     
                    
                 }
                 </style>
        </head>
         <body>

             <div class="navibar">

             <a href="Personal%20Details.aspx">Personal Details</a>
             <a href="Document%20Upload.aspx">Document Upload</a>
             <a href="Payment.aspx">Payment</a>
                 </div>
             <div>
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
             </div>         

         </body>
     





    </html>
</asp:Content>
