﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="week3.aspx.cs" Inherits="Sept9.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="First Name "></asp:Label>
            <asp:TextBox ID="txtFName" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />

            <asp:Label ID="Label2" runat="server" Text="Last Name "></asp:Label>
            <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
             <br />

            <asp:Label ID="Label3" runat="server" Text="Password "></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        </div>
       
    </form>
</body>
</html>
