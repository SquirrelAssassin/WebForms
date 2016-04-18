<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:Button ID="gohome" OnClick="Button3_Click" runat="server" Text="Go Back To Home" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            Your First Name is: &nbsp;<asp:Label ID="waka" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            Your Last Name is :
            <asp:Label ID="waka1" runat="server" Text="Label1"></asp:Label>
        </p>
    </form>
</body>
</html>
