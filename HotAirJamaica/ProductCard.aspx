﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductCard.aspx.cs" Inherits="HotAirJamaica.ProductCard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="CSS/Products.css" rel="stylesheet" />

    <div class="row" style="padding-top: 50px">
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <div class="col-sm-3 col-md-3">

                    <div class="thumbnail">

                        <img src="Images/internet.png" />

                        <div class="caption">
                            <div class="PacName"><b>Packae ID :</b> <%#Eval("Package_ID") %> </div>
                            <div class="PacDesc"><b>Description:</b> <%#Eval("Description") %> </div>
                            <div class="PacSpeed"><b>Speed :</b><%#Eval("Speed") %></div>
                            <div class="PacCharge"><b>Montly Charge :</b> <%#Eval("monthly_charges") %> </div>
                            <div class="PacType"><b>Type :</b><%#Eval("Type_Package") %></div>
                            <br />
                            <asp:Button ID="PacButton" runat="server" Text="I'm Interested" CssClass="purchasebutton" />
                        </div>

                    </div>
                </div>

            </ItemTemplate>



        </asp:Repeater>


    </div>



</asp:Content>