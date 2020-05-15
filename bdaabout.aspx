<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bdaabout.aspx.cs" Inherits="Track_Admin.bdaabout" %>
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
    Every day, we create 2.5 quintillion bytes of data — so much that 90% of the data in the world today has been created in the last two years alone.  <br /> 

    This data comes from everywhere: sensors used to gather climate information, posts to social media sites, digital pictures and videos, purchase transaction records, and cell phone GPS signals to name a few.  <br /> 

    This data is big data. <br /> 

 
Big data is now a reality: The volume, variety and velocity of data coming into  organization continue to reach unprecedented levels. 
    This phenomenal growth means that not only we must understand big data in order to decipher the information that truly counts, 
    but  also we must understand the possibilities of what we can do with big data analytics. <br /> 

 
Big data analytics is the process of examining big data to uncover hidden patterns, unknown correlations and other useful information that
    can be used to make better decisions. With big data analytics, data scientists and others can analyze huge volumes of data that 
    conventional analytics and business intelligence solutions can't touch. <br /> 

    Consider this; it's possible that your organization could accumulate (if it hasn't already) billions of rows of
    data with hundreds of millions of data combinations in multiple data stores and abundant formats. <br /> 
 
    High-performance analytics is necessary to process that much data in order to figure out what's important and what isn't. <br /> 

    Enter big data analytics.
 <br /> 
    <p class="p2">Our college intends to create engineers that’re ready from day 1 of their graduation.</p></p>
                </fieldset>
                </form>
             <a href="Btech.aspx" class="previous">&laquo; Previous</a>
            <a href="bda.aspx" class="next">Next &raquo;</a>
</body>
        </html>
</asp:Content>
