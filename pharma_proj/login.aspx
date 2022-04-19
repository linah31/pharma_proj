<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="pharma_proj.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
            height: 396px;
        }
        .auto-style3 {
            width: 231px;
        }
        .auto-style4 {
            height: 23px;
            width: 231px;
        }
        .auto-style2 {
            height: 23px;
        }
        </style>
</head>
<body style="height: 496px">
    <form id="form2" runat="server">
        <div>
            <table class="auto-style1" style="font-family: Gabriola; background-color: #CCFFCC">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Label ID="label4" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" Text="Email"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtemail_login" runat="server" Width="201px"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtemail_login" ErrorMessage="this field is required " ForeColor="#006666"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Label ID="label8" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" Text="password"></asp:Label>
                    </td>
                    <td>
                      
                        <asp:TextBox ID="txtp_login" runat="server" TextMode="Password" Width="197px"></asp:TextBox>
                      
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtp_login" ErrorMessage="this field is required " ForeColor="#006666"></asp:RequiredFieldValidator>
                      
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style2">
                        <asp:Button ID="btnlogin" runat="server" Font-Names="Arial Black" Font-Size="Medium" Font-Underline="True" ForeColor="#CCFFCC" OnClick="btnlogin_Click" style="width: 63px" Text="login" BackColor="#006666" />
                        &nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="lmsg" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666"></asp:Label>
                    </td>
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
