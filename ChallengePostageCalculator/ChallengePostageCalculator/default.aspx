<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ChallengePostageCalculator._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <strong><span class="auto-style1">Postal Calculator</span></strong><br />
        <br />
        Width:
        <asp:TextBox ID="widthTextBox" runat="server"></asp:TextBox>
        <br />
        Height:
        <asp:TextBox ID="heightTextBox" runat="server"></asp:TextBox>
        <br />
        Length:
        <asp:TextBox ID="lengthTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="postage" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Ground" AutoPostBack="True" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="postage" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Air" AutoPostBack="True" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="postage" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Next Day" AutoPostBack="True" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
