<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Btech.aspx.cs" Inherits="Track_Admin.Btech" %>
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
  height:100%;

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
table tr td{
    border:solid;
    color:darkred;
}
</style>
</head>
<body>
<h1>Courses</h1>
    <div class="row">
        <div class="column side">
<div class="vertical-menu">
    <asp:Button ID="Button1" runat="server" Text="Cloud Based Applications" />
      <div class="subnav-content">
      <a href="CbaAbout.aspx" target="_self">About Course</a>
      <a href="cbaprogout.aspx" target="_self">Program Outcome</a>
      <a href="cbacollaboration.aspx" target="_self">Collaboration</a>
    
        </div>
    <asp:Button ID="Button4" runat="server" Text="Big Data Analytics" />
   <div class="subnav-content">
      <a href="bdaabout.aspx" target="_self">About Course</a>
      <a href="bda.aspx" target="_self">Program Outcome</a>
      <a href="bdacollaboration.aspx" target="_self">Collaboration</a>
    
      </div>
  <asp:Button ID="Button3" runat="server" Text="Cyber Security"  />
     <div class="subnav-content">
      <a href="csabout.aspx" target="_self">About Course</a>
      <a href="csprog.aspx" target="_self">Program Outcome</a>
      <a href="cscollab.aspx" target="_parent">Collaboration</a>
      
    
    </div>
  
</div>
     </div>
        <div class="column middle">
    <div class="content">
  <h2>BTech Admission Eligiblity</h2>
  <p>
The candidates who have passed the H.S.C. Examination (Science Stream) from Gujarat Board/ CBSE /ICSE/IB/NIOS 
      with minimum 45 % (Open Category) and 40 % (Reserved Category) of Theory and Practical Marks of Physics,
      Mathematics and Chemistry OR Biology OR Computer 
      and also have appeared in GUJCET- 2020 are eligible for admission.
      <table style="border:solid; color:black;" > 
      <tr>
          <th>Board</th>
          <th>Category</th>
          <th>Minimum PCM Theory marks</th>
          <th>Minimum PCM(Theory + Practical)Marks</th>
      </tr>
      <tr>
          <th>GSEB</th>
          <td>Open</td>
          <td>135/300</td>
          <td>180/400</td>
          </tr>
      <tr rowspan="2">
          <th></th>
          <td>SC/ST/SEBC</td>
          <td>120/300</td>
          <td>160/400</td>
          </tr>
      <tr rowspan="2">
          <th>CBSE/ISCE/NIOS & Other</th>
          <td>Open</td>
          <td>108/240</td>
          <td>135/300</td>
          </tr>
      <tr>
           <th></th>
          <td>SC/ST/SEBC</td>
          <td>96/240</td>
          <td>120/300</td>
          </tr>
      </table>
 </p>
</div>
            </div>
            </div>
</body>
</html>

</asp:Content>

