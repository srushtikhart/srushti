<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ADMIN_LOGIN.aspx.cs" Inherits="ADMIN_LOGIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
    
       <div style="background-color: #139B95; margin-top: 14px;"> <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Gill Sans MT" Font-Size="XX-Large" Text="LOGIN" ForeColor="White"></asp:Label>
        <br />
        <br />
        <br /></div>
        
         <div style="background-color: #33B0A0"><br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Names="Arial" Text="UserName" Font-Size="Large" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtun" runat="server" BackColor="#8AC8C0" BorderColor="#10847E" BorderStyle="Solid"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Names="Arial" Text="Password" Font-Size="Large" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtps" runat="server" BackColor="#8AC8C0" BorderColor="#10847E" BorderStyle="Solid" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="SUBMIT" BackColor="#10847E" BorderColor="Black" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" ForeColor="White" Height="51px" Width="107px" OnClick="Button1_Click" />
             <br />
             <br />
             <br />
             <asp:Label ID="Label4" runat="server"></asp:Label>
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
             <br />
        </div>
    
    </div>
    </form>
</body>
</html>
