<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="epicspieschallenge2._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .newStyle2 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body style="font-size: large">
    <form id="form1" runat="server">
    <div class="newStyle1" style="font-size: x-large">
    
        <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/epic-spies-logo.jpg" />
        <br />
        <br />
        <strong>Asset Performance Tracker</strong><br />


    </div>
        <p class="newStyle2">
            Asset Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p class="newStyle2">
            Elections Rigged:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p class="newStyle2">
            Acts of Subterfuge Performed:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p class="newStyle2">
            <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="Add Asset" />
        </p>
        <p class="newStyle2">
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
