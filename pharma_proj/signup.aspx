<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="pharma_proj.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 214px;
        }
        .auto-style7 {
            width: 353px;
        }
        .auto-style10 {
            width: 372px;
        }
        .auto-style4 {
            height: 23px;
            width: 214px;
        }
        .auto-style8 {
            height: 23px;
            width: 353px;
        }
        .auto-style2 {
            height: 23px;
            width: 372px;
        }
        .auto-style5 {
            width: 214px;
            height: 27px;
        }
        .auto-style9 {
            height: 27px;
            width: 353px;
        }
        .auto-style6 {
            height: 27px;
            width: 372px;
        }
        .auto-style23 {
            height: 41px;
            width: 214px;
        }
        .auto-style24 {
            height: 41px;
            width: 353px;
        }
        .auto-style25 {
            height: 41px;
            width: 372px;
        }
        .auto-style20 {
            height: 80px;
            width: 214px;
        }
        .auto-style21 {
            height: 80px;
            width: 353px;
        }
        .auto-style22 {
            height: 80px;
            width: 372px;
        }
        .auto-style17 {
            height: 40px;
            width: 214px;
        }
        .auto-style18 {
            height: 40px;
            width: 353px;
        }
        .auto-style19 {
            height: 40px;
            width: 372px;
        }
        .auto-style14 {
            width: 214px;
            height: 60px;
        }
        .auto-style15 {
            height: 60px;
            width: 353px;
        }
        .auto-style16 {
            height: 60px;
            width: 372px;
        }
        .auto-style11 {
            height: 79px;
            width: 214px;
        }
        .auto-style12 {
            height: 79px;
            width: 353px;
        }
        .auto-style13 {
            height: 79px;
            width: 372px;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <table class="auto-style1" style="background-color: #99CCFF">
                <tr>
                    <td class="auto-style3" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label1" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#336699" Text="First Name"></asp:Label>
                    </td>
                    <td class="auto-style7" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label2" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#336699" Text="Last Name"></asp:Label>
                    </td>
                    <td class="auto-style7" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label7" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#336699" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style8" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:RadioButtonList ID="rbgender" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#336699" RepeatDirection="Horizontal">
                            <asp:ListItem Selected="True" Value="F">Female</asp:ListItem>
                            <asp:ListItem Value="M">Male</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style5" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label4" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#336699" Text="Email"></asp:Label>
                    </td>
                    <td class="auto-style9" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style5" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label5" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#336699" Text="phone number"></asp:Label>
                    </td>
                    <td class="auto-style9" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style5" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label6" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#336699" Text="Country"></asp:Label>
                    </td>
                    <td class="auto-style9" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:DropDownList ID="ddcountry" runat="server" Font-Names="Arial Black" ForeColor="#336699">
                            <asp:ListItem Selected="True">Egypt</asp:ListItem>
                            <asp:ListItem>sudan</asp:ListItem>
                            <asp:ListItem>Germany</asp:ListItem>
                            <asp:ListItem>France</asp:ListItem>
                            <asp:ListItem>Spain</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style5" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label3" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#336699" Text="UserName"></asp:Label>
                    </td>
                    <td class="auto-style9" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtUname" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style23" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label8" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#336699" Text="password"></asp:Label>
                    </td>
                    <td class="auto-style24" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtp" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:CheckBox ID="cboxp1" runat="server" onclick="showpass(this);" />
                        Show Password
                        <script type="text/javascript">
                            function showpass(cboxp1) {
                                var s = document.getElementById("txtp");
                                if (cboxp1.checked)
                                    s.setAttribute("type", "text");
                                else
                                    s.setAttribute("type", "password");
                            }
                        </script>
                        &nbsp;</td>
                    <td class="auto-style25"></td>
                </tr>
                <tr>
                    <td class="auto-style20" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label9" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#336699" Text="confirm password"></asp:Label>
                    </td>
                    <td class="auto-style21" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtcp" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style22"></td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style15">
                        <asp:Button ID="btnsubmit" runat="server" Font-Names="Arial Black" Font-Size="Medium" Font-Underline="True" ForeColor="#99CCFF" OnClick="btnsubmit_Click" Text="Submit" />
                    </td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="lmsg" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#336699"></asp:Label>
                    </td>
                    <td class="auto-style12"></td>
                    <td class="auto-style13"></td>
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
