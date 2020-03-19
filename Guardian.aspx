<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Guardian.aspx.cs" Inherits="Track_Admin.Guardian" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div>
        <h1 > Guardian Details </h1>
        <fieldset>
            <table >
                <tr>
                    <td><label>Name:</label></td>
                    <td>
                        <asp:TextBox ID="gname" runat="server" Height="29px" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1"  runat="server" ErrorMessage="Name is required" ControlToValidate="gname" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>      
                </tr>

                <tr>
                    <td><label>Relation:</label></td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" >
                            <asp:ListItem>Father</asp:ListItem>
                            <asp:ListItem>Mother</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                         </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td><label>Mobile Number :</label></td>
                    <td>
                        <asp:TextBox ID="mobile" runat="server" Height="29px" ></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="mobile" ErrorMessage="Enter correct mobile number" ValidationExpression="[7/8/9]{1}[0-9]{9}" ForeColor="Red"></asp:RegularExpressionValidator>

                    </td>
                </tr>

                <tr>
                    <td><label>Annual Income :</label></td>
                    <td>
                        <asp:TextBox ID="AI"  runat="server" Height="29px" ></asp:TextBox>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator2"  runat="server" ErrorMessage="Provide Annual Income" ControlToValidate="AI" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>

                <tr>
                    <td><label>Email ID :</label></td>
                    <td>
                        <asp:TextBox ID="email" runat="server" Height="29px"  TextMode="Email"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Enter valid Email id" ControlToValidate="email" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$" ForeColor="Red"></asp:RegularExpressionValidator>           
                    </td>
                </tr>


            </table>
        </fieldset>
         <asp:Button ID="Button1" runat="server" Text="SUBMIT" CssClass="form-control" Width="318px" OnClick="Button1_Click" ></asp:Button>
    </div>
</asp:Content>
