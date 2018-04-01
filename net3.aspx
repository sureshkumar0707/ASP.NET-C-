<%@ Page Language="C#" AutoEventWireup="true" CodeFile="net3.aspx.cs" Inherits="net3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        First Number: <asp:TextBox runat="server" id="TB1" /><br />
        Second Number: <asp:TextBox runat="server" id="TB2" /><br />
        <asp:Button runat="server" id="CalculateBtn" OnClick="CalculateBtn_Click" Text="Calcualte Sum" />
        Sum: <asp:TextBox runat="server" id="SumTB" />
    </div>
    </form>
</body>
</html>
