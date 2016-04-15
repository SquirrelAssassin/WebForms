<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Put something here that you want to see down below:
        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
        <asp:Button ID="Button" runat="server" OnClick="Button1_Click" Text="Cowabunga" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lbloutput" runat="server"></asp:Label>
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
