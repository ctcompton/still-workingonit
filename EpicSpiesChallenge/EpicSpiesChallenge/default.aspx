<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="EpicSpiesChallenge._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 242px;
            height: 300px;
        }
        .newStyle1 {
            font-family: Arial;
        }
        .auto-style2 {
            font-size: 32pt;
        }
    </style>
</head>
<body style="font-size: medium">
    <form id="form1" runat="server">
    <div class="newStyle1" style="font-size: 24pt">
    
        <img alt="epicspylogo" class="auto-style1" src="file:///C:/Users/chance/AppData/Local/Microsoft/Windows/INetCache/WebTempDir/epic-spies-logo.jpg" /><br />
        <br />
        <span class="auto-style2"><strong>Spy New Assignment Form</strong></span></div>
        <p style="font-size: x-large">
            Spy Code Name:&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p style="font-size: x-large">
            New Assignment Name:&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p style="font-size: x-large">
            &nbsp;</p>
        <p style="font-size: large">
            End Date of Previous Assignment:</p>
        <p style="font-size: large">
            <asp:Calendar ID="Calendar1" runat="server" style="margin-top: 4px"></asp:Calendar>
        </p>
        <p style="font-size: large">
            Start Date of New Assignment:</p>
        <p style="font-size: large">
            <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
        </p>
        <p style="font-size: large">
            Projected End Date of New Assignment:</p>
        <p style="font-size: large">
            <asp:Calendar ID="Calendar3" runat="server"></asp:Calendar>
        </p>
        <p style="font-size: large">
            &nbsp;</p>
        <p style="font-size: large">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>
    </form>
</body>
</html>
