<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="TESTING.aspx.cs" Inherits="COD.TESTING"   %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">




    <div class="container" style="margin-top: 140px; border: solid 1px;">
<h1>Testing</h1>
        <asp:Repeater ID="Gr1" runat="server">
            <ItemTemplate>
                <%#Eval("id") %>
                <br />
                <%#Eval("question") %>
            </ItemTemplate>
        </asp:Repeater>
    </div>
    <asp:Label id="labletest" runat="server" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
