<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="Track_Admin.Student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <div >
            <h1 >STUDENT REGISTERATION FORM</h1><br />
                     <fieldset>
            <table>
                <tr>
                    <td><label>Name:</label></td>
                    <td><asp:TextBox ID="name" runat="server" Height="29px" ></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is required" ControlToValidate="name" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br>
                    </td>
                 </tr>
                  <tr>
                    <td><label>DOB:</label></td>
                    <td><asp:TextBox ID="dob" runat="server" Height="29px" ></asp:TextBox><br>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="DOB is required" ControlToValidate="dob" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br>
                    </td>
                </tr>
                <tr>
                    <td><label>Address:</label></td>
                    <td><asp:TextBox ID="address" runat="server" TextMode="MultiLine"></asp:TextBox><br>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Address is required" ControlToValidate="address" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br>
                    </td>
                 </tr>
                <tr>
                    <td><label>Gender:</label></td>
                    <td><asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem Text="Male" Value="male" selected="true" />
                        <asp:ListItem Text="Female" Value="female" />
                    </asp:RadioButtonList></td>
                 </tr>
                 <tr>
                    <td><label>Age:</label></td>
                    <td><asp:TextBox ID="age" runat="server" Height="29px" ></asp:TextBox>
                         <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter correct age" ControlToValidate="age" MaximumValue="100" MinimumValue="18" ForeColor="Red" Type="Integer"></asp:RangeValidator>
                        <br>
                    </td>
                 </tr>
                  <tr>
                    <td><label>Email:</label></td>
                    <td><asp:TextBox ID="email" runat="server" Height="29px"  TextMode="Email"></asp:TextBox>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid Email id" ControlToValidate="email" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$" ForeColor="Red"></asp:RegularExpressionValidator>           
                        <br>
                    </td>
                 </tr>
                  <tr>
                    <td><label>Branch:</label></td>
                    <td><asp:DropDownList ID="DropDownList1" runat="server" >
                            <asp:ListItem>CBA</asp:ListItem>
                            <asp:ListItem>BDA</asp:ListItem>
                            <asp:ListItem>MA</asp:ListItem>
                            <asp:ListItem>CS</asp:ListItem>
                        </asp:DropDownList></td>
                 </tr>
            </table>
        </fieldset>
            <asp:Button ID="Button2" runat="server" Text="SUBMIT"  Width="318px" OnClick="Button2_Click"/>
              
            
        </div> 
</asp:Content>
