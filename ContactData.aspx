<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ContactData.aspx.cs" Inherits="Track_Admin.ContactData" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Feedback</h1>
    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" AutoGeneratecolumns="False"    >
        <%-- Theme Properties --%>
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#330099" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <SortedAscendingCellStyle BackColor="#FEFCEB" />
        <SortedAscendingHeaderStyle BackColor="#AF0101" />
        <SortedDescendingCellStyle BackColor="#F6F0C0" />
        <SortedDescendingHeaderStyle BackColor="#7E0000" />

        <Columns>
            <asp:TemplateField HeaderText=" Name">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("NAME") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtname" Text='<%# Eval("NAME") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="txtnamefooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="Email">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("EMAIL") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtemail" Text='<%# Eval("EMAIL") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="txtemailfooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="Feedback">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("FEEDBACK") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="Txtfeedback" Text='<%# Eval("FEEDBACK") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Txtfeedbackfooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

     
<%--            <asp:TemplateField>
                <ItemTemplate>
                    <asp:ImageButton ImageUrl="~/Images/edit.png" runat="server" CommandName="Edit" ToolTip="Edit" Width="20px" Height="20px" />
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:ImageButton ImageUrl="~/Images/save.jpg" runat="server" CommandName="Update" ToolTip="Update" Width="20px" Height="20px" />
                </EditItemTemplate>
                <FooterTemplate>

                </FooterTemplate>
            </asp:TemplateField>--%>
        </Columns>
</asp:GridView>

</asp:Content>
