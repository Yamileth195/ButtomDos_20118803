<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ButtomDos_20118803.aspx.cs" Inherits="ButtomDos_20118803.ButtomDos_20118803" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="View Supplier" />
            <br /><br />
            <asp:Button runat="server" CommandArgument="Adidas" CommandName="View" 
                Text="Adidas" />
            <asp:Button runat="server" CommandArgument="Babolat" CommandName="View" 
                 Text="Babolat" />
             <asp:Button runat="server" CommandArgument="Head" CommandName="View" 
              Text="Head" />
            <asp:Button runat="server" CommandArgument="Nike" CommandName="View" 
                Text="Nike" />
            <asp:Button runat="server" CommandArgument="Prince" CommandName="View" 
                Text="Prince" />
            <asp:Button runat="server" CommandArgument="Canccel" CommandName="View" 
                 Text="Cancel" /><br /><br />
            <asp:Label runat="server" ID="lblMessage" /><br />
            
        </div>
    </form>
</body>
</html>
