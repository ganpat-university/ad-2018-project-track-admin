﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cbaprogout.aspx.cs" Inherits="Track_Admin.cbaprogout" %>
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
                    
<p class="p2">B. Tech CSE with Specialization in Cloud Based Application</p>
    <ul>
       
<li>Join a technically sophisticated workforce as successful, practicing engineers in a wide range of software engineering fields</li>
<li>Relevant theoretical and practical knowledge to understand Cloud Computing and highlight key capabilities of Cloud Based Applications  </li>
<li>Understand core technical concepts related to Applications Development on Cloud (Platform as a Service) </li>
<li>Aligning Technology to the need of Business</li>
<li>Fundamental Software Engineering Concepts like Software Development Life Cycle , Application Development , Database Management System and many more</li>
<li>Pursue advanced degrees in engineering, business, or other professional fields</li>

        </ul>
                        
                    </fieldset>
                    </div>
                </form>
            <a href="Btech.aspx" class="previous">&laquo; Previous</a>
            <a href="cbacollaboration.aspx" class="next">Next &raquo;</a>
            
           
            </body>
        </html>
</asp:Content>
