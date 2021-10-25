<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sozdat.aspx.cs" Inherits="SarsenovProject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1088px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Информационная безопасность"></asp:Label>
                <br />
                <br />
&nbsp;&nbsp;&nbsp; Для начала работы авторизуйтесь!<br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" CreateUserButtonImageUrl="~/login.aspx" Height="391px" Width="424px" ContinueButtonImageUrl="~/login.aspx">
                    <WizardSteps>
                        <asp:CreateUserWizardStep runat="server" />
                        <asp:CompleteWizardStep runat="server" />
                    </WizardSteps>
                </asp:CreateUserWizard>
                <br />
                <br />
                <br />
                &nbsp;&nbsp;
            </div>
        </div>
    </form>
</body>
</html>
