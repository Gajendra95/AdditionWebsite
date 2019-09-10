<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Addition.aspx.cs" Inherits="Addition" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="A"></asp:Label>
        <asp:TextBox ID="A" runat="server"></asp:TextBox>
    
    </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="B"></asp:Label>
            <asp:TextBox ID="B" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="C"></asp:Label>
        </p>
    </form>
</body>
</html>
