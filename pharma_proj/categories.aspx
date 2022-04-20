<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="categories.aspx.cs" Inherits="pharma_proj.categories" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 71px;
            width: 394px;
        }
        .auto-style3 {
            height: 120px;
            width: 394px;
        }
        .auto-style4 {
            height: 120px;
            width: 377px;
        }
        .auto-style5 {
            height: 71px;
            width: 377px;
        }
        .auto-style6 {
            width: 377px;
        }
        .auto-style7 {
            width: 394px;
        }
        .auto-style8 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" style="background-color: #CCFFCC">
                <tr>
                    <td class="auto-style4">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/medications.jpg" Width="217px" />
                        <asp:Button ID="Button1" runat="server" BackColor="#006666" Font-Bold="True" ForeColor="White" Text="MEDICATIONS" Width="183px" />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                    </td>
                    <td class="auto-style3">&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" CssClass="auto-style8" Height="207px" ImageUrl="~/images/vitamins.jpg" Width="212px" />
                        <asp:Button ID="Button2" runat="server" BackColor="#006666" Font-Bold="True" ForeColor="White" Text="VITAMINS" Width="183px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Image ID="Image5" runat="server" Height="183px" ImageUrl="~/images/wl.jpg" Width="217px" />
                        <asp:Button ID="Button5" runat="server" BackColor="#006666" Font-Bold="True" ForeColor="White" Text="WEIGHT LOSS" Width="183px" />
                    </td>
                    <td class="auto-style2">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/images/skincare.jpg" Width="217px" />
                        <asp:Button ID="Button4" runat="server" BackColor="#006666" Font-Bold="True" ForeColor="White" Text="SKIN CARE" Width="183px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/haircare.jpg" Width="217px" />
                        <asp:Button ID="Button3" runat="server" BackColor="#006666" Font-Bold="True" ForeColor="White" Text="HAIR CARE" Width="183px" />
                    </td>
                    <td class="auto-style7">
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/images/oralcare.jpg" Width="217px" />
                        <asp:Button ID="Button6" runat="server" BackColor="#006666" Font-Bold="True" ForeColor="White" Text="ORAL CARE" Width="183px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
