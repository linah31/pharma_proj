<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="storelocator.aspx.cs" Inherits="pharma_proj.storelocator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 522px;
        }
        .auto-style2 {
            height: 106px;
        }
        .auto-style3 {
            height: 106px;
            width: 597px;
        }
        .auto-style4 {
            width: 585px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" style="background-color: #CCFFCC">
                <tr>
                    <td class="auto-style3">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d27641.351743361658!2d31.403754039550773!3d30.0033043!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14583c95119bd589%3A0x399673f145ff4a46!2sEl%20Ezaby%20Pharmacy!5e0!3m2!1sen!2seg!4v1650402544286!5m2!1sen!2seg" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="auto-style4"></iframe>                    </td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="ddlocation" runat="server" OnSelectedIndexChanged="ddlocation_SelectedIndexChanged" ForeColor="#006666" Width="193px">
                            <asp:ListItem >Maadi</asp:ListItem>
                            <asp:ListItem>90 St. 5th Avanue</asp:ListItem>
                            <asp:ListItem></asp:ListItem>

                        </asp:DropDownList>

                    </td>
                </tr>
            </table>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
