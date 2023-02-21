<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Grades.aspx.cs" Inherits="gradeCalculator.Grades" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             Percentage:
             <asp:Label ID="lblPercentage" runat="server"></asp:Label>
             <br />
             Grade: <asp:Label ID="lblGrade" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
