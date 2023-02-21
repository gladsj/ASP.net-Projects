<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment4.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     
     <link href="myStyleSheet.css" rel="stylesheet" />
     <script src="MyJavaScript.js"></script>
     <style type="text/css">
          .auto-style1 {
               width: 217px;
               height: 50px;
          }
     </style>
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
     </head>
<body style="height: 250px">
    <form id="form1" runat="server">
        <div>
             <asp:DropDownList ID="dropdown" runat="server" Height="37px" Width="217px" onchange="changeStatus()">
                  <asp:ListItem>One-Way</asp:ListItem>
                  <asp:ListItem>Round-Trip</asp:ListItem>
                  <asp:ListItem>Multi-City</asp:ListItem>
             </asp:DropDownList>
             <br />
             <br />
             <br />
             <br />
             <br />
&nbsp;

             <asp:TextBox ID="ddl_1" runat="server" Height="51px" Width="217px" placeholder ="From"></asp:TextBox>
&nbsp;
             <asp:TextBox ID="ddl_2" runat="server" Height="51px" Width="217px" placeholder ="To"></asp:TextBox>

               &nbsp;

               <input name="setTodaysDate" type="date" id="txt_departure" class="auto-style1"/>
    <script type='text/javascript'>
         var today = new Date().toISOString().split('T')[0];
         document.getElementsByName("setTodaysDate")[0].setAttribute('min', today);
    </script>
            

             &nbsp; <input type="date" id="txt_arrival" class="auto-style1" onclick="onArrivalClick()"/><div class="container">
&nbsp;
                  &nbsp;
&nbsp;
&nbsp;&nbsp;
&nbsp;
             &nbsp;</div>
             
&nbsp;

             <br />
             <br />
&nbsp;
             &nbsp;<br />
             <br />
             <br />
             <br />
             <asp:Button ID="btn_addFlight" runat="server" Text="Add Flight" OnClientClick="onAddFlight(); return false;" />
             <br />
&nbsp;
        </div>
    </form>
</body>
</html>
