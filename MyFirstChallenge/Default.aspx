﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstChallenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="ageLabel" runat="server" Text="How old are you?"></asp:Label> 
            &nbsp;&nbsp;
            <asp:TextBox ID="ageTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="moneyLabel" runat="server" Text="How much money do you have in your pocket?"></asp:Label>
            &nbsp;&nbsp;
            <asp:TextBox ID="moneyTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="fortuneButton" runat="server" Text="Click Me To See Your Fortune" OnClick="FortuneButton_Click" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
