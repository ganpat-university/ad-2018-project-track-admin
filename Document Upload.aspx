<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Document Upload.aspx.cs" Inherits="TrackAdmission.Document_Upload" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <html>
        <head>
            <title></title>
            <style>
                body{
                    align-content:center;
                    background-color:white;

                }

                .docup {
                    background-color: white;
                    padding-top: 2em;
                    margin: 2px 1px 2px 1px;
                    
                   
                }
                .col-75{
                  float: left;
                  width: 50%;
                  margin-top: 6px;
                  text-align:right;

                }
                .col-25 {
                  float:left;
                  width: 50%;
                  margin-top: 6px;
                  text-align:left;
                  
                }
                .row:after {
                  content: "";
                  display: table;
                  clear: both;
                }
                .cent{
                    text-align:center;
                }
                
                </style>
        </head>
         <body>
             <div class="docup">
             <form id="f2">
                 <div class="row">
                <div class="col-75">
                    <asp:FileUpload ID="FileUpload6" runat="server" />
                    </div>
               <div class="col-25">
                 <asp:Label ID="Label6" runat="server" Text="10th Marksheet "></asp:Label>
                     </div>
                 <br />
                 <br />
                    <div class="col-75">

                 <asp:FileUpload ID="FileUpload2" runat="server" />
                         </div>
                    <div class="col-25">
                 <asp:Label ID="Label2" runat="server" Text="12th Marksheet"></asp:Label>
                         </div>   
                 <br />
                 <br />
                     <div class="col-75">
                 <asp:FileUpload ID="FileUpload3" runat="server" />
                               </div>     
                     <div class="col-25">
                 <asp:Label ID="Label3" runat="server" Text="PassPort size Photo"></asp:Label>
                                </div>      
                     
                 <br />
                 <br />
                     <div class="col-75">
                 <asp:FileUpload ID="FileUpload4" runat="server" />
                            </div>             
                    <div class="col-25">
                 <asp:Label ID="Label4" runat="server" Text="School Leaving Certificate"></asp:Label>
                    </div>                        
                 <br />
                 <br />
                     <div class="col-75">
                 <asp:FileUpload ID="FileUpload5" runat="server" />
                            </div>                 
                     <div class="col-25">
                 <asp:Label ID="Label5" runat="server" Text="Birth Certificate "></asp:Label>
                         </div>           
                     
                 <br />
                 <br />
                     <div class="cent">                 <asp:Button ID="Button1" runat="server" Text="Upload" /> </div>
                      </div>   
        </form>
                </div>
                 </body>






    </html>
</asp:Content>
