<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Challengeconditionalradiobutton._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Your Note Taking Preferences<br />
        <br />
        <asp:RadioButton ID="firstRadioButton" runat="server" GroupName="YNTP" Text="Pen" />
        <br />
        <asp:RadioButton ID="secondRadioButton" runat="server" GroupName="YNTP" Text="Pencil" />
        <br />
        <asp:RadioButton ID="thirdRadioButton" runat="server" GroupName="YNTP" Text="Phone" />
        <br />
        <asp:RadioButton ID="fourthRadioButton" runat="server" GroupName="YNTP" Text="Tablet" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="OK" />
        <br />
        <br />
        <br />
        <asp:Image ID="resultImage" runat="server" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" BackColor="#0099FF" ForeColor="Black"></asp:Label>
    
    </div>
    </form>
</body>
</html>
