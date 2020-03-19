<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Track_Admin.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- start contact -->
    	<section id="contact">
    		<div class="container">
    			<div class="row">
    				<div class="col-md-12">
    					<h2 class="wow bounceIn" data-wow-offset="50" data-wow-delay="0.3s"><span>CONTACT  US</span></h2>
    				</div>
    				<div class="col-md-6 col-sm-6 col-xs-12 wow fadeInLeft" data-wow-offset="50" data-wow-delay="0.9s">
                        
                        <table>
                           <p class="h3">Submit your feedback</p>
                             <tr>
                                <td><label>Name</label></td>
                                <td><asp:TextBox ID="NAME" runat="server" Height="29px" ></asp:TextBox>
                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is required" ControlToValidate="NAME"></asp:RequiredFieldValidator>
   						  	    <br></td>
                            </tr>
                            <tr>
                                <td><label>Email</label></td>
                                <td><asp:TextBox ID="EMAIL" runat="server" Height="29px" ></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid Email id" ControlToValidate="EMAIl" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$"></asp:RegularExpressionValidator>           
   						  	    <br></td>
                            </tr>
                            <tr>
                                <td><label>Feedback</label></td>
                                <td><asp:TextBox ID="FEEDBACK" runat="server" Height="29px"  TextMode="MultiLine"></asp:TextBox></td>
    						<tr><td>
                            <asp:Button   ID="Button1" runat="server" Text="SUBMIT"  Width="210px" OnClick="Button1_Click" />
                            </td></tr>

                        </table>
    				
    				</div>
    				<div class="col-md-6 col-sm-6 col-xs-12 wow fadeInRight" data-wow-offset="50" data-wow-delay="0.6s">
    					<address>
    						<p class="address-title">OUR ADDRESS</p>
    						<p><i class="fa fa-phone"></i>076981 73817</p>
    						<p><i class="fa fa-envelope-o"></i>info@ganpatuniversity.ac.in</p>
    						<p><i class="fa fa-map-marker"></i>Office 301, Ganesh Meridian Block A Chanakyapuri Road, S-G Highway Opp Kargil Petrol Pump, near Renaissance Ahmedabad Hotel, Ahmedabad, Gujarat 380060</p>
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7341.157041979274!2d72.52655729450588!3d23.075908856693545!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x395e83495fa8b777%3A0xc57e02b2ee382048!2sCity%20Office%2C%20Industry%20Interface%20and%20Information%20Centre%20(COI3C)!5e0!3m2!1sen!2sin!4v1582282025336!5m2!1sen!2sin" frameborder="0" style="border-style: none; border-color: inherit; border-width: 0; height: 225px; width: 422px;" allowfullscreen=""></iframe>
    					</address>
    				</div>
    			</div>
    		</div>
    	</section>
    	<!-- end contact -->
</asp:Content>
