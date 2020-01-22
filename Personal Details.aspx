<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Personal Details.aspx.cs" Inherits="TrackAdmission.Students" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <html>
        <head>
            <title>Personal Details</title>
        </head>
         <body>
             
             <div class="pform">
                 <p>PERSONAL DETAILS</p>
                 <form id="pdetails">
                     
                     FIRST NAME:
                     <asp:TextBox ID="fname" runat="server"></asp:TextBox>
                     <br />
                     <br />
                     MIDDLE NAME:
                     <asp:TextBox ID="mname" runat="server"></asp:TextBox>
                     <br />
                     <br />
                     LAST NAME:
                     <asp:TextBox ID="lname" runat="server"></asp:TextBox>
                     <br />
                     <br />
                     DATE OF BIRTH:
                     <asp:TextBox ID="TextBox1" runat="server" />
                     <br />
                     <br />
                     <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                     <br />
                     <br />
                     GENDER:
                     <asp:RadioButton ID="gender" runat="server" GroupName ="GENDER"/>MALE 
                     <asp:RadioButton ID="gender1" runat="server" GroupName ="GENDER"/>FEMALE
                     <asp:RadioButton ID="gender2" runat="server" GroupName="GENDER"/>OTHER 
                     <br />
                     <br />
                     ADDRESS:
                     <textarea id="add" cols="20" rows="2"></textarea>
                     <br />
                     <br />
                     EMAIL-ID:
                     <asp:TextBox ID="email" runat="server"></asp:TextBox>
                     <br />
                     <br />
                     MOBILE-NO.:
                     <asp:TextBox ID="mob" runat="server"></asp:TextBox>
                     <br />
                     <br />
                     CATEGORY:
                     <asp:DropDownList ID="DropDownList1" runat="server">
                     <asp:ListItem>General</asp:ListItem>
                     <asp:ListItem>SC/ST</asp:ListItem>
                     <asp:ListItem>OBC</asp:ListItem>
                     </asp:DropDownList>
                     <br />
                     <br />
                     FATHER'S NAME:
                     <asp:TextBox ID="faname" runat="server"></asp:TextBox>
                     <br />
                     <br />
                     MOTHER'S NAME:
                     <asp:TextBox ID="maname" runat="server"></asp:TextBox>
                     </form>
                     </div>
</body>
 </html>
</asp:Content>
