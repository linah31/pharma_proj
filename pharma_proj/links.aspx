<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="links.aspx.cs" Inherits="pharma_proj.links" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 263px;
            height: 21px;
        }
        .auto-style5 {
            height: 21px;
            width: 174px;
        }
        .auto-style4 {
            height: 21px;
        }
        .auto-style2 {
            width: 263px;
        }
        .auto-style6 {
            width: 174px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
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
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/contact.html" Target="f2">contact us</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/login.aspx" Target="_blank">log in</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="White" Text="Locations"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Maadi</asp:ListItem>
                            <asp:ListItem>90 St. 5th Avanue</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
