﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="links.aspx.cs" Inherits="pharma_proj.links" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 220px;
            height: 9px;
        }
        .auto-style4 {
            height: 9px;
        }
        .auto-style5 {
            height: 9px;
            width: 174px;
        }
        .auto-style6 {
            height: 9px;
            width: 102px;
        }
        .auto-style7 {
            height: 9px;
            width: 71px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color: #99CCFF">
            <table class="auto-style1" style="background-color: #006666">
                <tr>
                    <td class="auto-style3">
                        <asp:Image ID="Image1" runat="server" Height="80px" ImageUrl="~/images/pharmalogo.png" Width="212px" />
                    </td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/home.aspx" Target="f3">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/signup.aspx" Target="_blank">sign up</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/about.html" Target="f3">about us</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/contact.aspx" Target="f2">contact us</asp:HyperLink>
                    </td>
                    <td class="auto-style7">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/login.aspx" Target="_blank">log in</asp:HyperLink>
                    </td>
                    <td class="auto-style6">
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/storelocator.aspx" Target="_blank">Store Locator</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/orderwithpre.aspx" Target="f3">order with prescription</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        </td>
                </tr>
                </table>
        </div>
    </form>
</body>
</html>
