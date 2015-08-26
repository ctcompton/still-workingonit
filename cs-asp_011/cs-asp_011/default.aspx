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
            <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
&nbsp;equal to
            <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
            <br />
        </p>
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Are you cool?" />
        </p>
        <p>
            <asp:RadioButton ID="pizzaRadioButton" runat="server" GroupName="foodgroup" Text="Pizza" />
        </p>
        <p>
            <asp:RadioButton ID="saladRadioButton" runat="server" GroupName="foodgroup" Text="salad" />
        </p>
        <p>
            <asp:RadioButton ID="pbjRadioButton" runat="server" GroupName="foodgroup" Text="pbj" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="OK" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    <div>
    
    </div>
    </form>
</body>
</html>
