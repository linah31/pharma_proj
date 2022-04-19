<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="storelocator.aspx.cs" Inherits="pharma_proj.storelocator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
            width: 607px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13823.649896272827!2d31.417511969775383!3d29.981945299999996!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14583b0443444e53%3A0xe85db3deff03e3b!2sEl%20Ezaby%20Pharmacy!5e0!3m2!1sen!2seg!4v1650148385851!5m2!1sen!2seg" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" id="I1" name="I1"></iframe>
                    </td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="ddlocation" runat="server" OnSelectedIndexChanged="ddlocation_SelectedIndexChanged">
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
