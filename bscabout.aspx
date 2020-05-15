<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bscabout.aspx.cs" Inherits="Track_Admin.bscabout" %>
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
   About
The Ganpat University’s Institute of Computer Technology (ICT) B.Sc. & M.Sc.  in Data
    Science is a unique programme focused on the combination of programming and mathematics 
    that creates valuable insight and professional expertise.The programe has been developed 
    in close collaboration between the university and major industry players. <br />
    Students will learn theory in mathematics, statistics, programming and machine learning.
    Students will then apply that theory to industrially- and socially- relevant scenarios using real-world data, 
    and learn to communicate the results. The qualification is very marketable, with global demand across numerous sectors,
    employable at high levels in commercial and other organizations.
 <br /> 
    <p class="p2">Our college intends to create engineers that’re ready from day 1 of their graduation.</p></p>
                </fieldset>
                </form>
             <a href="bsc.aspx" class="previous">&laquo; Previous</a>
            <a href="bsccollab.aspx" class="next">Next &raquo;</a> 
</body>
        </html>




</asp:Content>
