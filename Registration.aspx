<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Track_Admin.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <h1>Register</h1>
    <fieldset>
        <table>
            <tr>
                <td><label>Enter Username:</label></td>
                <td>
                    <asp:TextBox ID="username" runat="server" Height="29px" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Name is required" ControlToValidate="username" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>

            <tr>
                <td><label>Enter Email:</label></td>
                <td>
                    <asp:TextBox ID="email" runat="server" Height="29px"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Email is required" ControlToValidate="email"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid Email id" ControlToValidate="email" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$" ForeColor="Red"></asp:RegularExpressionValidator>           
                </td>
            </tr>

            <tr>
                <td><label>Password:</label></td>
                <td>
                    <asp:TextBox ID="pass" runat="server" Height="29px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td><label>Confirm Password:</label></td>
                <td>
                       <asp:TextBox ID="Conpass" runat="server" TextMode="Password" Height="29px" ></asp:TextBox>
                       <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password doesn't match" ControlToValidate="Conpass" ControlToCompare="pass" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>   

            <tr>
                <p>Already have an account? <a href="Login.aspx">Login</a>.</p>
            </tr>
        </table>
    </fieldset>
    <asp:Button ID="Button1" runat="server" Text="SUBMIT"  Width="318px" OnClick="Button1_Click" ></asp:Button>
</div>

</asp:Content>
