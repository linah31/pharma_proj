<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="links.aspx.cs" Inherits="pharma_proj.links" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 104%;
            height: 97px;
        }
        .auto-style3 {
            width: 220px;
            height: 75px;
        }
        .auto-style6 {
            height: 75px;
            width: 102px;
        }
        .auto-style7 {
            height: 75px;
            width: 58px;
        }
        .auto-style9 {
            height: 75px;
            width: 157px;
        }
        .auto-style11 {
            height: 75px;
            width: 51px;
        }
        .auto-style12 {
            height: 75px;
            width: 60px;
        }
        .auto-style13 {
            height: 75px;
            width: 71px;
        }
        .auto-style14 {
            height: 75px;
            width: 74px;
        }
        .auto-style15 {
            height: 75px;
            width: 135px;
        }
        .auto-style16 {
            height: 75px;
            width: 81px;
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
                    &nbsp;
                    </td>
                    <td class="auto-style14">
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/home.aspx" Target="f3">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style11">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/signup.aspx" Target="f3">sign up</asp:HyperLink>
                    </td>
                    <td class="auto-style12">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/about.html" Target="f3">about us</asp:HyperLink>
                    </td>
                    <td class="auto-style13">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/contact.aspx" Target="_blank">contact us</asp:HyperLink>
                    </td>
                    <td class="auto-style7">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/login.aspx" Target="f3">log in</asp:HyperLink>
                    </td>
                    <td class="auto-style6">
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/storelocator.aspx" Target="_blank">Store Locator</asp:HyperLink>
                    </td>
                    <td class="auto-style9">
                        <asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/orderwithpre.aspx" Target="f3">order with prescription</asp:HyperLink>
                    </td>
                    <td class="auto-style16">
                        <script type="text/javascript">
                            function myscroll() {
                                //window.scroll(1000, 1000)
                                //Window.scroll(0, 2000000000);
                                window.screenLeft(400,400)
                            }
                        </script>
                        <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/categories.aspx" Target="_blank">categories</asp:HyperLink>
                    </td>
                    <td class="auto-style15">
                        <asp:Button ID="Button1" runat="server" Text="scroll" OnClientClick="myscroll()"  OnClick="Button1_Click1" />
                    </td>
                </tr>
                </table>
        </div>
    </form>
</body>
</html>
