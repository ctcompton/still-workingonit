<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="EpicSpiesChallenge._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 220px;
            height: 250px;
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
    
        <asp:Image ID="Image1" runat="server" Height="230px" ImageUrl="~/epic-spies-logo.jpg" Width="190px" />
        <br />
        <br />
        <span class="auto-style2"><strong style="font-size: xx-large">Spy New Assignment Form</strong></span></div>
        <p style="font-size: x-large">
            Spy Code Name:&nbsp;
            <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
        </p>
        <p style="font-size: x-large">
            New Assignment Name:&nbsp;
            <asp:TextBox ID="assignmentTextBox" runat="server"></asp:TextBox>
        </p>
        <p style="font-size: x-large">
            &nbsp;</p>
        <p style="font-size: large">
            End Date of Previous Assignment:</p>
        <p style="font-size: large">
            <asp:Calendar ID="previousCalendar" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="220px" style="margin-top: 4px" Width="300px">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
        </p>
        <p style="font-size: large">
            Start Date of New Assignment:</p>
        <p style="font-size: large">
            <asp:Calendar ID="startCalendar" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="220px" Width="300px">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
        </p>
        <p style="font-size: large">
            Projected End Date of New Assignment:</p>
        <p style="font-size: large">
            <asp:Calendar ID="endCalendar" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="220px" Width="300px">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
        </p>
        <p style="font-size: large">
            &nbsp;</p>
        <p style="font-size: large">
            <asp:Button ID="okButton" runat="server" OnClick="Button1_Click" Text="Assign Spy" />
        </p>
        <p style="font-size: large">
            &nbsp;</p>
        <p style="font-size: large">
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
