<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="mybank.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>my balnce</title>
    <link href="style/home.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
   
    <div>
        <asp:Label ID="Label1" runat="server" Text="Change course" BackColor="#99FF99" Font-Size="50px" Height="49px" Width="1367px" style="text-align:center" Font-Bold="True" ></asp:Label>

    </div>
    <div id="login">
        <asp:Label ID="Label2" runat="server" Text="Username" Font-Size="20px" Font-Bold="True"></asp:Label>
        
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />

        <asp:Label ID="Label3" runat="server" Text="Password" Font-Size="20px" Font-Bold="True"></asp:Label>
        <asp:TextBox runat="server" /><asp/:TextBox>

    </div>
    </form>
</body>
</html>
