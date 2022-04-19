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
            width: 212px;
        }
        .auto-style7 {
            width: 444px;
        }
        .auto-style10 {
            width: 396px;
        }
        .auto-style4 {
            height: 23px;
            width: 212px;
        }
        .auto-style8 {
            height: 23px;
            width: 444px;
        }
        .auto-style2 {
            height: 23px;
            width: 396px;
        }
        .auto-style5 {
            width: 212px;
            height: 27px;
        }
        .auto-style9 {
            height: 27px;
            width: 444px;
        }
        .auto-style6 {
            height: 27px;
            width: 396px;
        }
        .auto-style23 {
            height: 41px;
            width: 212px;
        }
        .auto-style24 {
            height: 41px;
            width: 444px;
        }
        .auto-style25 {
            height: 41px;
            width: 396px;
        }
        .auto-style20 {
            height: 80px;
            width: 212px;
        }
        .auto-style21 {
            height: 80px;
            width: 444px;
        }
        .auto-style22 {
            height: 80px;
            width: 396px;
        }
        .auto-style17 {
            height: 40px;
            width: 212px;
        }
        .auto-style18 {
            height: 40px;
            width: 444px;
        }
        .auto-style19 {
            height: 40px;
            width: 396px;
        }
        .auto-style14 {
            width: 212px;
            height: 60px;
        }
        .auto-style15 {
            height: 60px;
            width: 444px;
        }
        .auto-style16 {
            height: 60px;
            width: 396px;
        }
        .auto-style11 {
            height: 79px;
            width: 212px;
        }
        .auto-style12 {
            height: 79px;
            width: 444px;
        }
        .auto-style13 {
            height: 79px;
            width: 396px;
        }
        .auto-style26 {
            width: 306px;
        }
        .auto-style27 {
            height: 23px;
            width: 306px;
        }
        .auto-style28 {
            height: 27px;
            width: 306px;
        }
        .auto-style29 {
            height: 41px;
            width: 306px;
        }
        .auto-style30 {
            height: 80px;
            width: 306px;
        }
        .auto-style31 {
            height: 40px;
            width: 306px;
        }
        .auto-style32 {
            height: 60px;
            width: 306px;
        }
        .auto-style33 {
            height: 79px;
            width: 306px;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <table class="auto-style1" style="background-color: #CCFFCC">
                <tr>
                    <td class="auto-style3" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label1" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" Text="First Name"></asp:Label>
                    </td>
                    <td class="auto-style7" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style26">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfname" ErrorMessage="this field is required " ForeColor="#006666"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style10">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="invalid first name" ForeColor="#006666" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)" ControlToValidate="txtfname"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label2" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" Text="Last Name"></asp:Label>
                    </td>
                    <td class="auto-style7" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style26">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLname" ErrorMessage="this field is required " ForeColor="#006666"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style10">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="invalid last name" ForeColor="#006666" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)" ControlToValidate="txtLname"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label7" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style8" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:RadioButtonList ID="rbgender" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" RepeatDirection="Horizontal">
                            <asp:ListItem Selected="True" Value="F">Female</asp:ListItem>
                            <asp:ListItem Value="M">Male</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style27"></td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label4" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" Text="Email"></asp:Label>
                    </td>
                    <td class="auto-style9" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style28">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtemail" ErrorMessage="this field is required " ForeColor="#006666"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style6">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="invalid Email" ForeColor="#006666" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtemail"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label5" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" Text="phone number"></asp:Label>
                    </td>
                    <td class="auto-style9" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style28"></td>
                    <td class="auto-style6">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="invalid phone number" ForeColor="#006666" ValidationExpression="[0][1][0-25][0-24-9]\d{7}" ControlToValidate="txtphone"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label6" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" Text="Country"></asp:Label>
                    </td>
                    <td class="auto-style9" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:DropDownList ID="ddcountry" runat="server" Font-Names="Arial Black" ForeColor="#006666">
                            <asp:ListItem Selected="True">Egypt</asp:ListItem>
                            <asp:ListItem>sudan</asp:ListItem>
                            <asp:ListItem>Germany</asp:ListItem>
                            <asp:ListItem>France</asp:ListItem>
                            <asp:ListItem>Spain</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style28"></td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label3" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" Text="UserName"></asp:Label>
                    </td>
                    <td class="auto-style9" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtUname" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style28">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtUname" ErrorMessage="this field is required " ForeColor="#006666"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style6">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="username should contain at least 8 characters" ForeColor="#006666" ValidationExpression="\w{8,}" ControlToValidate="txtUname"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style23" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label8" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" Text="password"></asp:Label>
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
                    <td class="auto-style29">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtp" ErrorMessage="this field is required " ForeColor="#006666"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style25">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="password should contain 8 to 15 characters" ForeColor="#006666" ValidationExpression="\w{8,15}" ControlToValidate="txtp"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:Label ID="label9" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666" Text="confirm password"></asp:Label>
                    </td>
                    <td class="auto-style21" style="color: #006666; font-family: Georgia; font-size: medium;">
                        <asp:TextBox ID="txtcp" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style30">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtcp" ErrorMessage="this field is required " ForeColor="#006666"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style22">
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtp" ControlToValidate="txtcp" ErrorMessage="not matching" ForeColor="#006666"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"></td>
                    <td class="auto-style18"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style19">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style15">
                        <asp:Button ID="btnsubmit" runat="server" Font-Names="Arial Black" Font-Size="Medium" Font-Underline="True" ForeColor="#CCFFFF" OnClick="btnsubmit_Click" Text="Submit" BackColor="#006666" />
                    </td>
                    <td class="auto-style32"></td>
                    <td class="auto-style16">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="lmsg" runat="server" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006666"></asp:Label>
                    </td>
                    <td class="auto-style12"></td>
                    <td class="auto-style33"></td>
                    <td class="auto-style13">&nbsp;</td>
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
