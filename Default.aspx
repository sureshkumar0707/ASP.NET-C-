<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Input Something: <input runat="server" id="mytext" type="text" /><br />
&nbsp;<br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <hr />
         <h3> Results: </h3>
         <p runat="server" id="changed_text" />
    </div>
    </form>
</body>
</html>
