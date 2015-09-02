<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="CS_ASP_022._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        From:<br />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="fromcity" Text="Chicago" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="fromcity" Text="New York" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="fromcity" Text="London" />
        <br />
        <br />
        To:<br />
        <br />
        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="tocity" Text="Chicago" />
        <br />
        <asp:RadioButton ID="RadioButton5" runat="server" GroupName="tocity" Text="New York" />
        <br />
        <asp:RadioButton ID="RadioButton6" runat="server" GroupName="tocity" Text="London" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" style="height: 26px" Text="OK" />
        <br />
        <br />
        Ticket Price:&nbsp; <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
