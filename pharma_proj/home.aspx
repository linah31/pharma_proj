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
        }
        .auto-style5 {
            width: 371px;
        }
        .auto-style6 {
            width: 330px;
        }
        .auto-style7 {
            width: 773px;
        }
        .auto-style8 {
            width: 621px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div class="auto-style3" style="background-color: #CCFFCC; background-image: none; background-repeat: no-repeat;">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtsearch" runat="server" CssClass="auto-style7" Width="143px"></asp:TextBox>
                        &nbsp;
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="White" Text="search" Width="80px" BackColor="#006666" />
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
    <form id="form1" >
        <div>
        </div>
    </form>
</body>
</html>
