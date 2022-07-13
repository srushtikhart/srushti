<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FACULTY.aspx.cs" Inherits="FACULTY" %>

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
        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" NavigateUrl="~/ADMIN_HOME.aspx">HOME</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" NavigateUrl="~/FACULTY.aspx">FACULTY ADMIN</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Black" NavigateUrl="~/Gallery.aspx">GALLERY ADMIN</asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>

    <div style="text-align: center; background-color: #80BFFF;">
        <div style="background-color: #006AD5"> <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Gill Sans MT" Font-Size="XX-Large" Text="FACULTY" ForeColor="White"></asp:Label>
        <br />
        <br />
        <br /></div>
    
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="NAME" Font-Names="Arial" ForeColor="White" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="txtnm" runat="server" BorderStyle="Solid"  ></asp:TextBox>
        &nbsp;<br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="DESCRIPTION  " Font-Names="Arial" ForeColor="White" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtdp" runat="server" BorderStyle="Solid"></asp:TextBox>
        &nbsp;&nbsp;
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="IMAGE" Font-Bold="True" Font-Names="Arial" Font-Size="Large" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload1" runat="server" />
    
    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="200px" Width="200px" />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Large" ForeColor="White" Text="I'D"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtid" runat="server" BorderStyle="Solid" ></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#B5DAFF" BorderColor="#0F59E3" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Text="SUBMIT" OnClick="Button1_Click" />
&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="#B5DAFF" BorderColor="#0F59E3" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Text="UPDATE" OnClick="Button2_Click" />
&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" BackColor="#B5DAFF" BorderColor="#0F59E3" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Text="DELETE" OnClick="Button3_Click" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" BackColor="#B5DAFF" BorderColor="#0F59E3" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Text="CLEAR" OnClick="Button4_Click" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server"  >
        </asp:GridView>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
         
    </form>
</body>
</html>
