<%@ Page Language="C#" AutoEventWireup="true" CodeFile="net5-all-boxes.aspx.cs" Inherits="net5_all_boxes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server" />
        <br />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" /><br />
        <asp:RadioButton ID="RadioButton2" runat="server" />
        <br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        <br />
        <br />
        <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea></div><br />
        <br />
    </form>
</body>
</html>
