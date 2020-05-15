<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bsc.aspx.cs" Inherits="Track_Admin.bsc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
    * {
        
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}
.column {
  float: left;
  padding:10px;
  height: 300px;
}

/* Left and right column */
.column.side {
  width:20%;
}

/* Middle column */
.column.middle {
  width:80%;
}

/* Clear floats after the columns */
    .row:after {
        content: "";
        display: table;
        clear: both;
    }

    /* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
    @media (max-width: 600px) {
        .column.side, .column.middle {
            width: 100%;
        }
    }

    .vertical-menu {
        margin: 0;
        width: 200px;
        position: page;
        height:100%;
        z-index: 1;
        top: 0;
        left: 0;
        background-color: #111;
        overflow-x: hidden;
    }



        .vertical-menu a {
            background-color: #333;
            color: white;
            padding: 16px;
            text-decoration: none;
            display: block;
        }

    .vertical-menu a:hover {
        background-color: #ccc;
    }

    .vertical-menu a.active {
        background-color: #4CAF50;
        color: white;
    }

    .button {
        background-color: #333;
        border: none;
        color: white;
        padding: 15px 32px;
        text-align: center;
        text-decoration: none;
        font-size: 16px;
        margin: 4px 2px;
        cursor: pointer;
    }

/* Style the content */
.content {
  margin-left: 200px;
  padding-left: 20px;
}

</style>
</head>
<body>
<h1>Information</h1>
    <div class="row">
        <div class="column side">
<div class="vertical-menu">
      <div class="subnav-content">
      <a href="bscabout.aspx" target="_self">About Course</a>
      <a href="bsccollab.aspx" target="_self">Program Outcome</a>
      
    
        </div>
  
</div>
     </div>
        <div class="column middle">
    <div class="content">
 <h1> B.Sc. Eligibility Criteria:</h1> 
<p>Any 12th Pass Science (A & B Group both), Commerce Students <p>
<h1>   
Entrance Exam:</h1>
    
Admission will be purely based on merit/score obtained during the entrance test as per below:
    <br />
Exam Registration Fees: 500 INR
    <br />
Duration : 90 Mins
    <br />
Topics : Basics of Statistics, Probability, Mental Ability  etc.  Marks : 100

<a href="https://www.ict.gnu.ac.in/content/admission-2018-19-inquiry" >Register here</a>
 
</div>
            </div>
            </div>
</body>
</html>



</asp:Content>
