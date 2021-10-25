<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SarsenovProject.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 570px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Вход в учетную запись"></asp:Label>
        <br />
        <br />
        <asp:Login ID="Login1" runat="server" Height="192px" LoginButtonImageUrl="~/dom.aspx" Width="390px" DestinationPageUrl="~/dom.aspx">
        </asp:Login>
    </form>
</body>
</html>
