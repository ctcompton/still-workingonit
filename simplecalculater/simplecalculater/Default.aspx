<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="simplecalculater.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Value 1
        <asp:TextBox ID="num1TextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Value 2
        <asp:TextBox ID="num2TextBox" runat="server"></asp:TextBox>
&nbsp;<br />
        <br />
        <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="+" Width="33px" />
&nbsp;<asp:Button ID="subButton" runat="server" Text="-" Width="30px" OnClick="subButton_Click" />
&nbsp;<asp:Button ID="multButton" runat="server" Text="*" Width="31px" OnClick="multButton_Click" />
&nbsp;<asp:Button ID="divButton" runat="server" Text="/" Width="30px" OnClick="divButton_Click" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" BackColor="#0099CC" Font-Bold="True" Font-Size="Larger" ForeColor="Black"></asp:Label>
    
    </div>
    </form>
</body>
</html>
