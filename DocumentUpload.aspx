<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DocumentUpload.aspx.cs" Inherits="Track_Admin.DocumentUpload" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
            <h1 > Upload Document </h1>
            <fieldset>
                <table >
                    <tr>
                        <td><label>10th Marksheet:</label></td>
                        <td>
                            <asp:FileUpload ID="FileUpload1" runat="server" Height="29px"/>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="10th Marksheet is required " ControlToValidate="FileUpload1"  ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                    <tr>
                        <td><label>12th Marksheet:</label></td>
                        <td>
                            <asp:FileUpload ID="FileUpload2" runat="server" Height="29px"/>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="12th Marksheet is required" ControlToValidate="FileUpload2"  ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                    <tr>
                        <td><label>Passport size photo:</label></td>
                        <td>
                            <asp:FileUpload ID="FileUpload3" runat="server" Height="29px"/>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Passport photo is required" ControlToValidate="FileUpload3"  ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                    <tr>
                        <td><label>School Leaving Certificate:</label></td>
                        <td>
                            <asp:FileUpload ID="FileUpload4" runat="server" Height="29px" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="L.C is required" ControlToValidate="FileUpload4"  ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                    <tr>
                        <td><label>Birth Certificate:</label></td>
                        <td>
                            <asp:FileUpload ID="FileUpload5" runat="server" Height="29px" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Birth Certificate is required" ControlToValidate="FileUpload5"  ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                    <tr>
                        <td><label>Goverment Id(Aadhar card , voter ID or Driving License)</label></td>
                        <td>
                            <asp:FileUpload ID="FileUpload6" runat="server" Height="29px" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Government ID is required" ControlToValidate="FileUpload6"  ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                </table>
            </fieldset>
             <asp:Button ID="Button1" runat="server" Text="SUBMIT" CssClass="form-control" Width="318px" OnClick="Button1_Click" ></asp:Button>
        </div>
</asp:Content>
