<%@ Page Title="Packages" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Packages.aspx.cs" Inherits="HotAirJamaica.Packages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>PACKAGES</h2>

    <div class="text-center">
        <asp:DataList ID="DataList1" runat="server" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataKeyField="Package_ID" DataSourceID="SqlDataSource1" ForeColor="Black" Width="948px" BorderStyle="Solid" CellSpacing="30" Height="582px" RepeatColumns="3" RepeatDirection="Horizontal">
            <AlternatingItemStyle BackColor="PaleGoldenrod" />
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <ItemTemplate>
                <strong><span style="font-size: large">Package_ID:</span></strong><span style="font-size: large">
                    <asp:Label ID="Package_IDLabel" runat="server" Text='<%# Eval("Package_ID") %>' />
                    <br />
                    <br />
                    <strong>Description:</strong>
                    <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
                    <br />
                    <br />
                    <strong>Speed:</strong>
                    <asp:Label ID="SpeedLabel" runat="server" Text='<%# Eval("Speed") %>' />
                    <br />
                    <br />
                    <strong>monthly_charges:</strong>
                    <asp:Label ID="monthly_chargesLabel" runat="server" Text='<%# Eval("monthly_charges") %>' />
                    <br />
                    <br />
                    <strong>Type_Package: </strong>
                    <asp:Label ID="Type_PackageLabel" runat="server" Text='<%# Eval("Type_Package") %>' />
                </span>
                <br />
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
        </asp:DataList>
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AD_PROJECTConnectionString %>" SelectCommand="SELECT * FROM [Package]"></asp:SqlDataSource>
</asp:Content>
