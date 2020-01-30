<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Personal Details.aspx.cs" Inherits="TrackAdmission.Students" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
    <head>

        <title>Personal Details</title>
        <style>
            body {
                background-color: white;
                align-content: center;
            }

            .pform {
                background-color: white;
                    padding-top: 2em;
                    margin: 2px 1px 2px 1px;
                    text-align:center;
            }

            .col-65 {
                float: left;
                width: 50%;
                margin-top: 6px;
                text-align:left;
            }

            .col-35 {
                float: left;
                width: 50%;
                margin-top: 6px;
                text-align: right;
            }
            .cal{
                padding-left:35em;
            }

            .row:after {
                content: "";
                display: table;
                clear: both;
            }
        </style>
            <script>
                void serverValidation(object source, ServerValidateEventArgs args)
        {
            try
            {
                    //Test whether the value entered into the text box is even.
                    int i = int.Parse(args.Value);
                args.IsValid = ((i % 2) == 0);
            }

            catch(Exception ex)
            {
                    args.IsValid = false;
            }
        }
    </script>
        
    </head>
    <body>
        <link rel="icon" type="image/ico" href="GNU-ICT Logo.jpg">
        <div class="pform">

            <p>PERSONAL DETAILS</p>
            <form id="pdetails">
                <div class="row">
                    <div class="col-35">
                        FIRST NAME:
                    </div>

                    <div class="col-65">
                        <asp:TextBox ID="fname" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator runat="server" ErrorMessage="Please enter the name" ControlToValidate="fname">

                            </asp:RequiredFieldValidator>
                            
                    </div>
                    <br />
                    <br />
                    <div class="col-35">
                        MIDDLE NAME:
                    </div>
                    <div class="col-65">
                        <asp:TextBox ID="mname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter the name" ControlToValidate="mname"></asp:RequiredFieldValidator>
                    </div>
                    <br />
                    <br />
                    <div class="col-35">
                        LAST NAME:
                    </div>
                    <div class="col-65">
                        <asp:TextBox ID="lname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter the last name" ControlToValidate="lname"></asp:RequiredFieldValidator>
                    </div>
                    <br />
                    <br />
                    <div class="col-35">
                        DATE OF BIRTH:
                    </div>
                    <div class="col-65">
                        <asp:TextBox ID="TextBox1" runat="server" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="BirthDate is Required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    </div>
                    <br />
                    <br />
                    <div class="cal">
                        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                    </div>

                    <br />
                    <br />
                    <div class="col-35">
                        GENDER:  
                    </div>
                    <div class="col-65">
                        <asp:RadioButton ID="gender" runat="server" GroupName="GENDER" />MALE 
                     <asp:RadioButton ID="gender1" runat="server" GroupName="GENDER" />FEMALE
                     <asp:RadioButton ID="gender2" runat="server" GroupName="GENDER" />OTHER 
                    </div>
                    <br />
                    <br />
                    <div class="col-35">
                        ADDRESS:
                    </div>
                    <div class="col-65">
                        <textarea id="add" cols="20" rows="2"></textarea>
                    </div>
                    <br />
                    <br />
                    <div class="col-35">
                        EMAIL-ID:  
                    </div>
                    <div class="col-65">
                        <asp:TextBox ID="email" runat="server"></asp:TextBox>
                    </div>
                    <br />
                    <br />
                    <div class="col-35">
                        MOBILE-NO.:  

                    </div>
                    <div class="col-65">
                    <asp:TextBox ID="mob" runat="server"></asp:TextBox>
                    </div>
                    <br />
                    <br />
                    <div class="col-35">
                    CATEGORY:  

                    </div>
                    <div class="col-65">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>General</asp:ListItem>
                            <asp:ListItem>SC/ST</asp:ListItem>
                            <asp:ListItem>OBC</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <br />
                    <br />
                    <div class="col-35">
                        FATHER'S NAME: 

                    </div>
                    <div class="col-65">
                        <asp:TextBox ID="faname" runat="server"></asp:TextBox>
                    </div>
                    <br />
                    <br />
                    <div class="col-35">
                        MOTHER'S NAME:  
                    </div>
                    <div class="col-65">
                        <asp:TextBox ID="maname" runat="server"></asp:TextBox>
                    </div>
                </div>
            </form>
        </div>
    </body>
    </html>
</asp:Content>
