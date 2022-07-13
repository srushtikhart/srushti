<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; font-family: 'Arial Black'; font-size: medium;">
    
        <br />
        <asp:Image ID="Image2" runat="server" Height="146px" ImageUrl="~/img/logo.png" Width="1008px" />
        <br />
        <br />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server">HOME</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" NavigateUrl="~/FACULTY.aspx">FACULTY LOGIN</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Black" NavigateUrl="~/Gallery.aspx">GALLERY LOGIN</asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    <div style="font-family: Arial; text-align: center; background-color: #0000F2">
    <br /><h1 style="color: #FFFFFF">GALLERY</h1><br />
    </div>
        <div style="background-color: #4848FF; text-align: center; color: #FFFFFF;">


            <br />
            <br />


            <asp:Label ID="Label1" runat="server" Text="GALLERY NAME" Font-Names="Arial"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtnm" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            &nbsp;
            <asp:Label ID="Label2" runat="server" Text="DESCRIPTION " Font-Names="Arial"></asp:Label>
&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="txtds" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="IMAGE" Font-Names="Arial"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:FileUpload ID="FileUpload1" runat="server" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="200px" Width="200px" />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="I'D" Font-Names="Arial"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#240FDF" BorderColor="#3333CC" BorderStyle="Solid" Font-Names="Arial Black" Font-Size="Large" ForeColor="White" OnClick="Button1_Click" Text="SUBMIT" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#240FDF" BorderColor="#3333CC" BorderStyle="Solid" Font-Names="Arial Black" Font-Size="Large" ForeColor="White" Text="UPDATE" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="#240FDF" BorderColor="#3333CC" BorderStyle="Solid" Font-Names="Arial Black" Font-Size="Large" ForeColor="White" OnClick="Button3_Click" Text="DELETE" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" BackColor="#240FDF" BorderColor="#3333CC" BorderStyle="Solid" Font-Names="Arial Black" Font-Size="Large" ForeColor="White" Text="CLEAR" OnClick="Button4_Click" />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <br />
            <br />
            <br />
            <br />
            <br />


        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
