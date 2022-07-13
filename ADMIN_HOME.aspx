<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ADMIN_HOME.aspx.cs" Inherits="ADMIN_HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center; font-family: 'Arial Black'; font-size: medium;">
    
        <br />
        <asp:Image ID="Image1" runat="server" Height="146px" ImageUrl="~/img/logo.png" Width="1008px" />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" NavigateUrl="~/home.aspx">HOME</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" NavigateUrl="~/FACULTY.aspx">FACULTY ADMIN</asp:HyperLink>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Black" NavigateUrl="~/Gallery.aspx">GALLERY ADMIN</asp:HyperLink>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
         

        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
