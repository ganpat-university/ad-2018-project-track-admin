<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GaurdianData.aspx.cs" Inherits="Track_Admin.GaurdianData" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Gaurdian Data</h1>
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
            <asp:TemplateField HeaderText="Gaurdian Name">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("gname") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtgname" Text='<%# Eval("gname") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="txtgnamefooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="Relation">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("Relation") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtRelation" Text='<%# Eval("Relation") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="txtRelationfooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="Mobile">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("mobile") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="Txtmobile" Text='<%# Eval("mobile") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Txtmobilefooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="Annual Income">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("Annual Income") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TxtAnnualIncome" Text='<%# Eval("Annual Income") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="TxtAnnualIncomefooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>


            <asp:TemplateField HeaderText="Email">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("email") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="Txtemail" Text='<%# Eval("email") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Txtemailfooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>
            
 

            <asp:TemplateField HeaderText="ID">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("id") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="TxtID" Text='<%# Eval("id") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="TxtIDfooter" runat="server"></asp:TextBox>
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
