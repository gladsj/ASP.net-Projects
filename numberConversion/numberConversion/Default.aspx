<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="numberConversion.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
     <link href="MyStyle.css" rel="stylesheet" />
     <style type="text/css">
          .auto-style1 {
               width: 600px;
               height: 600px;
               margin-left: 0px;
               margin-bottom: 0px;
          }
          .auto-style2 {
               width: 600px;
               height: 145px;
          }
     </style>
</head>
<body id="Frame">
     
<form id="form1" runat="server" class="auto-style1">
          <img alt="" class="auto-style2" src="Images/numberConversion%20(1).jpg" id="imgBanner" /><br />
     <br />
     <asp:Label ID="lblInputNum" runat="server" CssClass="Title" Font-Size="Large" Text="Enter Number"></asp:Label>
     <br />
<asp:TextBox ID="TextBox1" runat="server" Width="253px" OnTextChanged="TextBox1_TextChanged" CssClass="textBox" Height="30px"></asp:TextBox>

     <br />
     <br />
     <asp:Label ID="lblInputddl" runat="server" CssClass="Title" Font-Size="Large" Text="From Base"></asp:Label>
     <br />

     <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="260px" CssClass="textBox" Height="32px">
<asp:ListItem>Select</asp:ListItem>
<asp:ListItem>Decimal</asp:ListItem>
<asp:ListItem>Binary</asp:ListItem>
<asp:ListItem>HexaDecimal</asp:ListItem>
<asp:ListItem>Octal</asp:ListItem>
</asp:DropDownList>
     <br />
     <br />
     <asp:Label ID="lblOutputddl" runat="server" CssClass="Title" Font-Size="Large" Text="To Base"></asp:Label>
     <br />

<asp:DropDownList ID="DropDownList2" runat="server" Height="32px" Width="260px" CssClass="textBox">
</asp:DropDownList>

     <br />
     <br />
<asp:Button ID="Button1" runat="server" Text="Convert" Width="107px" OnClick="Button1_Click" CssClass="Button" />
     &nbsp;&nbsp;&nbsp;
     <asp:Button ID="Button2" runat="server" Text="Reset" Width="107px" OnClick="Button2_Click" CssClass="Labels" />

     <br />
     <br />
     <asp:Label ID="Label2" runat="server" Font-Bold="True" CssClass="Solution">Your Answer</asp:Label>
</form>
     </body>
</html>
