<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Track_Admin.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        <h1 >Login Page</h1>
        <fieldset>
            <table >
                
                <tr>
                    <td><label >Email:</label></td>
                    <td>
                        <asp:TextBox ID="email" runat="server" Height="29px" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Email is required" ControlToValidate="email" ></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid Email id" ControlToValidate="email" ValidationExpression="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$" ForeColor="Red"></asp:RegularExpressionValidator>                                   
                    </td>
                </tr>

       <%--       <tr>
                    <td><label>Password:</label></td>
                    <td>
                        <asp:TextBox ID="pass" runat="server" TextMode="Password" Height="29px" ></asp:TextBox>
                    </td>
                </tr>--%>

                <tr>
                    <td><label>Password:</label></td>
                    <td>
                       <asp:TextBox ID="Conpass" runat="server" TextMode="Password" Height="29px" ></asp:TextBox>
                 <%--    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password doesn't match" ControlToValidate="Conpass" ControlToCompare="pass" ForeColor="Red"></asp:CompareValidator>--%>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password is complusory" ControlToValidate="Conpass" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>

                
            </table>
        </fieldset>
          <asp:Button ID="Button1" runat="server" Text="SUBMIT"  Width="318px" OnClick="Button1_Click" ></asp:Button>
    </div>

</asp:Content>
