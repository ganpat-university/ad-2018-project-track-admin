<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bsccollab.aspx.cs" Inherits="Track_Admin.bsccollab" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
        <head>
    <style>
    .con
               {
                   margin:4px;
                   padding:4em;
                   box-sizing:content-box;
                   text-align:justify;
                   font-size:medium;
                   align-content:flex-start;
                   flex-direction:row;
                   flex-wrap:wrap;
                   
               }
            .p3{
                   text-align:center;
                   font-size:larger;
                   font-family:Calibri;
               }
            .p2{
                    text-align:center;
                   
                    font-family:Calibri;
               }
            a {
      text-decoration: none;
      display: inline-block;
      padding: 8px 16px;
    }

    a:hover {
      background-color: #ddd;
      color: black;
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
            <form>
                <div class="con">
                <fieldset>
                     
    <div class="p3">Program Outcome</div>
    <br />
                    

    <ul>
       
<li>Dissect complex situations in order to identify the domain knowledge necessary for robust data processing and interpretation of outcomes, and to plan data collection on which robust statistical conclusions can be made</li>
<li>develop domain-specific data cleaning, statisticalmodels, and select algorithms and analysis and machine learning, based on input from domain experts</li>
<li>articulate the importance of data origins, data collection context and impacts of inferential processes as part of reporting of findings</li>
<li>maintain and develop professional competencies for global state-of-the-art technologies, and adapt to new domains of application
<li>develop data-driven analyses and solutions from the bottom up, both independently and collaboratively</li>
        </ul>
                        
                    </fieldset>
                    </div>
                </form>
            <a href="bsc.aspx" class="previous">&laquo; Previous</a>
            <a href="index.aspx" class="next">Next &raquo;</a>
            
           
            </body>
        </html>

</asp:Content>
