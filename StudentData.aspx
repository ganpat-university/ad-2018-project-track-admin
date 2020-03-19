<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="StudentData.aspx.cs" Inherits="Track_Admin.StudentData" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Student Data</h1>
    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" AutoGeneratecolumns="False"  OnSelectedIndexChanged="GridView1_SelectedIndexChanged" DataKeyNames="id"  >
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
            <asp:TemplateField HeaderText="Name">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("name") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtname" Text='<%# Eval("name") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="txtnamefooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="DOB">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("dob") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtdob" Text='<%# Eval("dob") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="txtdobfooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="Address">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("address") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="Txtaddress" Text='<%# Eval("address") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Txtaddressfooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="Gender">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("gender") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="Txtgender" Text='<%# Eval("gender") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Txtgenderfooter" runat="server"></asp:TextBox>
                </FooterTemplate>
                </asp:TemplateField>

            <asp:TemplateField HeaderText="Age">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("age") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="Txtage" Text='<%# Eval("age") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Txtagefooter" runat="server"></asp:TextBox>
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
            
            <asp:TemplateField HeaderText="Branch">
                <ItemTemplate>
                    <asp:Label Text='<%# Eval("branch") %>' runat="server"></asp:Label>
                </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="Txtbranch" Text='<%# Eval("branch") %>' runat="server"></asp:TextBox>
                </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="Txtbranchfooter" runat="server"></asp:TextBox>
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

    <br />
    <asp:Label ID="lblSuccessMessage" Text="" runat="server" ForeColor="Green" />

     <br />
    <asp:Label ID="lblErrorMessage" Text="" runat="server" ForeColor="Red" />
</asp:Content>
