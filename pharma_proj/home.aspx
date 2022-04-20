<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="pharma_proj.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
    <title></title>
    <style type="text/css">

        .auto-style3 {
            height: 1144px;
            width: 1489px;
            margin-right: 0px;
        }
        .auto-style4 {
            width: 100%;
            height: 364px;
        }
        .auto-style5 {
            width: 371px;
        }
        .auto-style7 {
            width: 773px;
        }
        .auto-style8 {
            width: 621px;
        }
        .auto-style9 {
            width: 371px;
            height: 34px;
        }
        .auto-style11 {
            width: 621px;
            height: 34px;
        }
        .auto-style12 {
            width: 448px;
            height: 34px;
        }
        .auto-style13 {
            width: 448px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div class="auto-style3" style="background-color: #CCFFCC; background-image: none; background-repeat: no-repeat;">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style9"></td>
                    <td class="auto-style12">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtsearch" runat="server" CssClass="auto-style7" Width="143px"></asp:TextBox>
                        &nbsp;
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="White" Text="search" Width="80px" BackColor="#006666" />
                    </td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style12">
                        &nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style12">
                        &nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style12">
                        &nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style12">
                        &nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style12">
                        &nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">
            <asp:HyperLink ID="HyperLink6" runat="server" ForeColor="#006666" NavigateUrl="~/pp.html" Target="_blank" Font-Bold="True">PRIVACY POLICY</asp:HyperLink>
                    </td>
                    <td class="auto-style12">
                    </td>
                    <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink7" runat="server" ForeColor="#006666" NavigateUrl="~/shippingpolicy.html" Target="_blank" Font-Bold="True">SHIPPING POLICY</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style12">
                        &nbsp;</td>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">All Rights © Reserved to pharmacy
            </td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            follow us on
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#006666" NavigateUrl="https://www.facebook.com/DawaeyApp" Target="_blank">Facebook</asp:HyperLink>
            &nbsp;<span style="color: rgb(0, 0, 0); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(204, 255, 204); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">or Contact us </span>
            <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#006666" NavigateUrl="~/index.html" Target="_self">app@pharmacy</asp:HyperLink>
                    </td>
                </tr>
            </table>
            <br />
        </div>
    </form>
    <form id="form1" >
        <div>
        </div>
    </form>
</body>
</html>
