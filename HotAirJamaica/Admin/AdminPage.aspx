<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="HotAirJamaica.Admin.AdminPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <br />

    <h2>WELCOME BACK ADMINISTRATOR </h2>
    <hr />
    <div>
        <table class="nav-justified">
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Add Commercial Customer" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Add Residential Customer" />
                </td>
            </tr>

        </table>

        <hr />

    </div>

    <div>

        <table cellspacing="3" class="nav-justified">
            <tr>
                <td>
                    <asp:Button ID="Button3" runat="server" Text="Add New Package" />
                </td>
                <td>
                    <asp:Button ID="Button4" runat="server" Text="Add Techcian" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>

    </div>

</asp:Content>
