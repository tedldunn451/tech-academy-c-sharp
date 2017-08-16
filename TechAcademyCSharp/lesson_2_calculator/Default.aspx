<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="lesson_2_calculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="titleLabel" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Simple Calculator"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="firstValueLabel" runat="server" Font-Names="Arial" Font-Size="Small" Text="First Value:"></asp:Label>
&nbsp;
            <asp:TextBox ID="firstValueTextBox" runat="server" Height="12px"></asp:TextBox>
            <br />
            <asp:Label ID="secondValueLabel" runat="server" Font-Names="Arial" Font-Size="Small" Text="Second Value:"></asp:Label>
&nbsp;<asp:TextBox ID="secondValueTextBox" runat="server" Height="12px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="additionButton" runat="server" OnClick="additionButton_Click" Text="+" Width="24px" />
&nbsp;&nbsp;
            <asp:Button ID="subtractionButton" runat="server" OnClick="subtractionButton_Click" Text="-" Width="24px" />
&nbsp;&nbsp;
            <asp:Button ID="multiplicationButton" runat="server" OnClick="multiplicationButton_Click" Text="*" Width="24px" />
&nbsp;&nbsp;
            <asp:Button ID="divisionButton" runat="server" OnClick="divisionButton_Click" Text="/" Width="24px" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server" BackColor="#0099FF" Font-Bold="True" ForeColor="Black"></asp:Label>
        </div>
    </form>
</body>
</html>
