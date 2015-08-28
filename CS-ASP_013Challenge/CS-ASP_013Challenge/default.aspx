<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="CS_ASP_013Challenge._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: Arial;
        }
        .auto-style1 {
            width: 200px;
            height: 200px;
        }
        .newStyle2 {
            font-family: "Times New Roman", Times, serif;
        }
        .newStyle3 {
            font-family: Arial, Helvetica, sans-serif;
        }
        #form1 {}
        .newStyle4 {
            font-family: Arial;
        }
        .auto-style2 {
            color: #000000;
        }
        .auto-style3 {
            font-family: Arial;
            font-weight: normal;
        }
        .auto-style4 {
            font-family: Arial;
            font-weight: normal;
            font-size: small;
        }
    </style>
</head>
<body style="font-weight: 700">
    <form id="form1" runat="server">
    <div class="newStyle3" style="font-weight: 700; font-size: xx-large">
    
        <img class="auto-style1" src="file:///C:/Users/chance/Desktop/CS-ASP_013-Challenge/PapaBob.png" />&nbsp;&nbsp;&nbsp; Papa Bob&#39;s Pizza and Software</div>
        <p>
            &nbsp;</p>
        <asp:RadioButton ID="smallRadioButton" runat="server" GroupName="size" Text="Baby Bob Size (10&quot;) - $10" />
        <br />
        <asp:RadioButton ID="medRadioButton" runat="server" GroupName="size" Text="Moma Bob Size (13&quot;) - $13" />
        <br />
        <asp:RadioButton ID="RadioButton5" runat="server" Text="Papa Bob Size (16&quot;) - $16" />
        <br />
        <br />
        <asp:RadioButton ID="thinRadioButton" runat="server" GroupName="style" Text="Thin Crust" />
        <br />
        <asp:RadioButton ID="deepRadioButton" runat="server" Text="Deep Dish (+2)" />
        <br />
        <br />
        <asp:CheckBox ID="firstCheckBox" runat="server" Text="Pepperoni (+$1.50)" />
        <br />
        <asp:CheckBox ID="secondCheckBox" runat="server" Text="Onions (+$0.75)" />
        <br />
        <asp:CheckBox ID="thirdCheckBox" runat="server" Text="Green Peppers (+$0.50)." />
        <br />
        <asp:CheckBox ID="fourthCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
        <br />
        <asp:CheckBox ID="fifthCheckBox" runat="server" Text="Anchovies (+ $2)" />
        <br />
        <p class="newStyle4" style="font-size: x-large; font-weight: 700; color: #FF0000">
&nbsp; <span class="auto-style2">&nbsp;Papa Bob&#39;s</span> Special Deal</p>
        <p class="auto-style3" style="color: #000000">
            Save $2.00 when you add Pepperoni, Green Peppers, and Anchovies Or Pepperoni, Red Peppers, and Onions to your pizza.</p>
        <p class="auto-style3" style="color: #000000">
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Purchase" />
        </p>
        <p class="auto-style3" style="color: #000000">
            Total:
            <asp:Label ID="resultLabel" runat="server" Text="$0.00"></asp:Label>
        </p>
        <p class="auto-style3" style="color: #000000">
            &nbsp;</p>
        <p class="auto-style4" style="color: #000000">
            Sorry, at this time you can only order one pizza online, and pick-up only.....We need a better website.</p>
    </form>
</body>
</html>
