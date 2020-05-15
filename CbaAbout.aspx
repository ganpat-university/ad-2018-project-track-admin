<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CbaAbout.aspx.cs" Inherits="Track_Admin.CbaAbout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
        <head>
            <style>
               .con
               {
                   margin:4px;
                   padding:2em;
                   border:hidden;
                   box-sizing:content-box;
                   text-align:justify;
                   font-size:medium;
                   align-content:flex-start;
                   flex-direction:row;
                   flex-wrap:wrap;
                   
               }
               .p2{
                    text-align:center;
                   
                    font-family:Algerian;
               }
               .p3{
                   text-align:center;
                   font-size:larger;
                   font-family:Calibri;
               }
               a {
      text-decoration: none;
      display: inline-block;
      padding: 8px 16px;
    }

    a:hover {
      background-color:white;
      color:darkred;
    }

    .previous {
      background-color: #333;
      color: white;
    }

    .next {
      background-color: #333;
      color: white;
    }

    


                </style>
            </head>
        <body>
    <div class="p3">About</div><br />
            <form>
            <fieldset>
<p class="con">Cloud computing is a general term for the delivery of hosted services over the Internet.<br />It is the internet-based storage for files, applications, and infrastructure. 
    It provides us with endless of opportunities to choose from.<br />
    Google Apps for Work products and services comprises Gmail, Google Calendar, Google Drive, Hangouts,
    Google Docs, Google Sheets, Google Slides, Google Forms, Google Sites, Google+, and Google Apps Vault 
    It has started to obtain mass appeal in corporate data centers as it enables the data center to operate 
    like the Internet through the process of  enabling computing resources to be accessed and shared as 
    virtual resources in a secure and scalable manner.<br />
 
    Cloud computing is jointly used by many businesses, whose employees and customers could access their 
    data with a variety of Internet-connected devices.<br /> This way, these businesses don’t have to build 
    and run their own data centers, which can be way more expensive<br /> A company with offices in many countries 
    could find it cheaper to pay to use data centers in those regions. <br />Google, Amazon, HP and Oracle like companies 
    are taking keen interest. There is a hot need for this rapidly growing technology and ICT have dedicated services 
    to support students in their professional growth and endeavors.<br />
 
    IBM has collaborated with ICT and its experts are training our students and 
    making them prepared for the future’s needs so that students can have direct exposure to the market<br /> 
    <p class="p2">Our college intends to create engineers that’re ready from day 1 of their graduation.</p></p>
                </fieldset>
                </form>
             <a href="Btech.aspx" class="previous">&laquo; Previous</a>
            <a href="cbaprogout.aspx" class="next">Next &raquo;</a>
</body>
        </html>
</asp:Content>

