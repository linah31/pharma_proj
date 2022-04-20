<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="pharma_proj.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 172px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div style="color: #FFFFFF; background-color: #006666" class="auto-style1">
            follow us on
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White" NavigateUrl="https://www.facebook.com/DawaeyApp" Target="_blank">Facebook</asp:HyperLink>
            &nbsp;<span style="color: rgb(255, 255, 255); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 102, 102); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">or Contact us </span>
            <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="White" NavigateUrl="~/index.html" Target="_self">app@pharmacy</asp:HyperLink>
            <br />
            All Rights © Reserved to pharmacy
            <br />
            <br />
            <asp:HyperLink ID="HyperLink6" runat="server" ForeColor="White" NavigateUrl="~/pp.html" Target="_blank">PRIVACY POLICY</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink7" runat="server" ForeColor="White" NavigateUrl="~/shippingpolicy.html" Target="_blank">Shipping Policy</asp:HyperLink>
        </div>
    </form>
    <h3>&nbsp;</h3>
    <form id="form1">
        <div>
        </div>
    </form>
</body>
</html>
