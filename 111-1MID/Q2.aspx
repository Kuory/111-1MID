﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="_111_1MID.Q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>保單電訪記錄</h1>
            紀錄編碼:
            <asp:TextBox ID="tb_Num" runat="server"></asp:TextBox>
            <br/>
            聯絡方式:
            <asp:RadioButtonList ID="rbl_Phone" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:RadioButtonList>

        </div>
    </form>
</body>
</html>
