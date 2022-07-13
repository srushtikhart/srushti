<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="faculty_sbgi.aspx.cs" Inherits="faculty_sbgi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <div>
    <h1 style="padding: 25px; color: #FFFFFF; background-color: #FF0000; font-family: 'Bell MT'; font-size: 40px; text-align: center;">
          Faculty  </h1> <p>&nbsp;</p>
         
        
        <asp:ListView ID="ListView1" runat="server"  >
            
            <ItemTemplate>
                 
                <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl='<%#Eval("image") %>' Width="200px"/>
                <p>

                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                <asp:Label ID="Label2" runat="server" Text='<%# Eval("description") %>'></asp:Label>
                </p>
            </ItemTemplate>
        </asp:ListView>
             
        
</div>




</asp:Content>

