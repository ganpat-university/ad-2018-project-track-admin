<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DocumentData.aspx.cs" Inherits="Track_Admin.DocumentData" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Document Upload</h1>
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
            <asp:TemplateField HeaderText="10th Marksheet">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("10 Marksheet") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtfile1" Text='<%# Eval("10 Marksheet") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="txtfile1footer" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="12th Marksheet">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("12 Marksheet") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtfile2" Text='<%# Eval("12 Marksheet") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="txtfile2footer" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="Passport">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("Passport") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="Txtfile3" Text='<%# Eval("Passport") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Txtfile3footer" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="Leaving Certificate">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("LC") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="Txtfile4" Text='<%# Eval("LC") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Txtfile4footer" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>


            <asp:TemplateField HeaderText="Birth Certificate">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("BirthCertificate") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="Txtfile5" Text='<%# Eval("BirthCertificate") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Txtfile5footer" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>
            
 

            <asp:TemplateField HeaderText="Government ID card">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("Government ID") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="Txtfile6" Text='<%# Eval("Government ID") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Txtfile6footer" runat="server"></asp:TextBox>
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
