<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Track_Admin.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
        <head>
            <style>
                html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
                    margin: 0;
                    padding: 0;
                    border: 0;
                    font-size: 100%;
                    font: inherit;
                    vertical-align: baseline
                }

                article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
                    display: block
                }

                body {
                    line-height: 1
                }

                ol, ul {
                    list-style: none
                }

                blockquote, q {
                    quotes: none
                }

                    blockquote:before, blockquote:after, q:before, q:after {
                        content: '';
                        content: none
                    }

                table {
                    border-collapse: collapse;
                    border-spacing: 0
                }

                html {
                    box-sizing: border-box;
                    height: 100%;
                }

                *, *::before, *::after {
                    box-sizing: inherit;
                    margin: 0;
                    padding: 0;
                }

                .container {
                    display: -webkit-box;
                    display: -ms-flexbox;
                    display: flex;
                    -webkit-box-pack: center;
                    -ms-flex-pack: center;
                    justify-content: center;
                }

                .par {
                    align-content: center;
                    image-orientation: 90deg;
                }

                .image {
                    shape-image-threshold: inherit;
                    padding-left: 20em;
                    width: 500px;
                }
                .par1{
                    border-style:dotted;
                    border-color:firebrick;
                    border-width:thick;
                    box-sizing:content-box;
                    text-align:justify;
                    width:500px;


                }
                .column-1{
                    
                    float:left;
                  width: 50%;
                  margin-top: 6px;
                  text-align:left;
                }
                
                .column-3{
                    float:right;
                    width:50%;
                    margin-top:6px;

                }
                .row:after {
                    content: "";
                    display: table;
                    clear: both;
                    column-gap:5px;
                    grid-template-columns:subgrid;
                }

                

                        .

        .thumbnails li {
          position: absolute;
          z-index: 1;
        }

        .thumbnail li:target {
          z-index: 3;
          -webkit-animation: slide 1s 1;
        }

        
        .thumbnails {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -ms-flex-direction: column;
  flex-direction: column;
  line-height: 0;
        }

        .thumbnails li {
          -webkit-box-flex: 1;
          -ms-flex: auto;
          flex: auto;
        }
        .thumbnails li:not(:target) { -webkit-animation: hidden 1s 1; }

        .thumbnails a { display: block; }

                .thumbnails img {
                    width: 80vmin;
                    height: 30vmin;
                    -o-object-fit: cover;
                    object-fit: cover;
                    -o-object-position: top;
                    object-position: top;
                }
        @-webkit-keyframes 
        thumbnails {  0% {
         -webkit-transform: translateY(-100%);
         transform: translateY(-100%);
        }
         100% {
         -webkit-transform: translateY(0%);
         transform: translateY(0%);
        }
        }

        @keyframes 
        thumbnails{  0% {
         -webkit-transform: translateY(-100%);
         transform: translateY(-100%);
        }
         100% {
         -webkit-transform: translateY(0%);
         transform: translateY(0%);
        }
        }

        @-webkit-keyframes 
        hidden {  0% {
         z-index: 2;
        }
         100% {
         z-index: 2;
        }
        }

        @keyframes 
        hidden {  0% {
         z-index: 2;
        }
         100% {
         z-index: 2;
        }
        }

                </style>
            </head>
            <body>
                <div>
                <form>
<fieldset>
    
    <h1>Welcome <%Response.Write(Session["Username"]);%></h1>
    
    <div class="row">
   <div class="column-1"> 
<p class="par1">Ganpat University as a well reputed State Private University established in 2005 through <br />the State
    Legislative act no 19 of 2005, Government of Gujarat and recognized by the UGC under the section 2(f)<br />
    of the UGC Act, 1956 having campus spread over more than 300 acres of land with world class infrastructure<br />
    and more than 10,000 students on campus. The University offers Diplomas, Under Graduate, Post – Graduate <br />
    and Research Programs under the Faculties of Engineering and Technology, Pharmacy, Management, Computer<br />
    Applications, Sciences, Education, Humanities and Social Science and Human Potential Development.<br />
    Ganpat University and the township of Ganpat Vidyanagar, a high-tech education campus is a joint<br />
    initiatives; purely for philanthropy; of a large number of industrialists and technocrats, noble <br />
    farmers and affluent businessmen; having a mission of “Social Upliftment through Education”</p> 

<p class="par1">The University prides itself for several initiatives which has given the students <br />in the state unique
    learning opportunities as well as brought laurel to the State also viz.,</p>
       <p class="par1">Admission Cancellation and Fee Refund Policy for the Academic Year 2020-21<br />
It is hereby informed to all concerned that for Academic Year 2020-21,<br /> the guideline for Admission Cancellation and Fee Refund Policy is as under: 
           <br />
Cancellation of Admission:
<br />
For the cancellation of admission, a candidate has to apply in the prescribed
form duly signed by him/her and counter signed by his/her parent/guardian at respective Institute.
The candidate has to enclose the original fee receipt & photocopy <br />
 of “No-Due” (Original submit at respective Institute) along with the form.
           <br />

Refund of Fees:
<br />
1.  The refund of fees as applicable shall be made in due course.
<br />
2. Refund shall be made after deduction of the processing/cancellation charges as shown below:
<br />
The candidate may collect the cheque of refund from Student Section of concerned college or it will be mailed
 <br />by Speed post or courier to the candidate as per the option selected by you after completion of 
           Admission Process.
<br />
Sr. No.	Particular	Refund Amount<br />

1.	Request Received at University Office  before Commencement of classes	----> Entry fee less Rs. 1000/-
           <br />
2.	Request Received at University Office  before 1st September, 2020
           <br />----->Fee deduction on Pro rata from the
           date of commencement of classes plus Rs. 1000/- as processing charges<br />
3.	Request received at University Office after 1st  September, 2020
           <br />----->No Refund (except the security deposit)
  </p>
    </div>
    
        <div class="column-3">
        <ul class="thumbnails">
  <li>
    <a href="#slide1"><img src="download.jpeg" /></a>
  </li>
  <li>
    <a href="#slide2"><img src="ChiefGuestBaner1.png" /></a>
  </li>
  <li>
    <a href="#slide3"><img src="IMG-20191209-WA0026.jpg" /></a>
  </li>
  <li>
    <a href="#slide4"><img src="IMG_1138.jpeg" /></a>
  </li>
  <li>
    <a href="#slide5"><img src="IMG_7621.jpg" /></a>
  </li>
</ul>
            
        </div>
        </div>
</fieldset>
                    </form>
                </div>
                

                </body>
        </html>
</asp:Content>
