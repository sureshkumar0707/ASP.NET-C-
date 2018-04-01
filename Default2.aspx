
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <h1>Hello Web Pages</h1>
        <p>&nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Goto Next Page" />
        </p>
        <% Response.Write("Addition"); %>
        
        
     <p runat="server" id="output"/>
    </div>
    </form>
</body>
</html>
