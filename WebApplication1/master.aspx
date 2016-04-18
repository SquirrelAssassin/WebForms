<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="master.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
    
        Firstname:
        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
        <br />
        Lastname:
        <asp:TextBox ID="txtname2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button" runat="server" OnClick="Button1_Click" Text="Show Text Below" />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button2_Click" Text="Send Info above to Another Page" />
        <br />
        <br />
        Your First name is:
        <asp:Label ID="lbloutput" runat="server"></asp:Label>
        <br />
        Your Last name is:
        <asp:Label ID="lbloutput0" runat="server"></asp:Label>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
