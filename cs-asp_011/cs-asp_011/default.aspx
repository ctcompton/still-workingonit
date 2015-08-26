<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="cs_asp_011._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Is
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;equal to
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="OK" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    <div>
    
    </div>
    </form>
</body>
</html>
