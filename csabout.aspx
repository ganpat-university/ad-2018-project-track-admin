<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="csabout.aspx.cs" Inherits="Track_Admin.csabout" %>
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
<p class="con">
    In today's networked world, most institutes and ventures depend on different kinds of IT solutions, 
    e-commerce, e-governance, e-learning, e-banking etc.<br />
    All connections must be safe and under control, since the information accumulated and conveyed is, in the end, a priceless resource of the business.<br />
    Cyber security or information technology security are the techniques of protecting computers, networks, programs and data from unauthorized access or attacks that are aimed for exploitation.
    It is for protection from damage of  hardware, software or information, as well as from disruption or misdirection of the services they provide.
    <br />
Cyber security is susceptible to being tricked into deviating from secure procedures through various methods. The field is of growing importance due to the increasing reliance on computer systems and the Internet, wireless networks such as Bluetooth and Wi-Fi, the growth of "smart" devices, including smart phones, televisions and tiny devices as part of the Internet of Things. Major areas covered in cyber security are Application Security, Information Security, Disaster recovery and Network Security.
    <br />
IBM has collaborated with Institute of Computer Technology and its experts for training our students and making them prepared for the future’s needs so that students can have direct exposure to the field of Cyber Security.
 <br /> 
    <p class="p2">Our college intends to create engineers that’re ready from day 1 of their graduation.</p></p>
                </fieldset>
                </form>
             <a href="Btech.aspx" class="previous">&laquo; Previous</a>
            <a href="csprog.aspx" class="next">Next &raquo;</a>
</body>
        </html>
</asp:Content>
