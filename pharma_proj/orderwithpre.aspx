<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="orderwithpre.aspx.cs" Inherits="pharma_proj.orderwithpre" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
            height: 471px;
        }
        .auto-style3 {
            width: 299px;
            height: 97px;
        }
        .auto-style4 {
            height: 97px;
        }
        .auto-style2 {
            width: 299px;
        }
        .auto-style5 {
            margin-left: 35px;
        }
        .auto-style6 {
            width: 299px;
            height: 204px;
        }
        .auto-style7 {
            height: 204px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <table class="auto-style1" style="background-color: #CCFFCC">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" ForeColor="#006666" Text="Upload your prescription"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style7">
                        <asp:FileUpload ID="Fup" runat="server" ForeColor="#006666" Height="172px" Width="371px" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Fup" ErrorMessage="this field is required " ForeColor="#006666"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" BackColor="#006666" CssClass="auto-style5" ForeColor="#CCFFCC" Text="upload prescription" Width="234px" />
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
