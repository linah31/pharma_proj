<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="pharma_proj.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
    <title></title>
    <style type="text/css">

        .auto-style3 {
            height: 1144px;
            width: 1489px;
        }
        .auto-style4 {
            width: 100%;
            height: 50px;
        }
        .auto-style6 {
            height: 22px;
        }
        .auto-style8 {
            height: 22px;
            width: 492px;
        }
        .auto-style5 {
            height: 23px;
        }
        .auto-style9 {
            height: 23px;
            width: 492px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div class="auto-style3" style="background-color: #99CCFF; background-image: url('http://localhost:1666/images/back10.jpg'); background-repeat: no-repeat;">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtsearch" runat="server" CssClass="auto-style7" Width="143px"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#6699FF" Text="search" Width="97px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style5"></td>
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
