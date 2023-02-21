<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Scores.aspx.cs" Inherits="gradeCalculator.WebForm1" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title></title>
     <link href="myStyleSheet.css" rel="stylesheet" type="text/css" media="screen" runat="server" />
     <link href="myStyleSheet.css" rel="stylesheet" />
     <style type="text/css">
          .auto-style1 {
               width: 1271px;
               height: 961px;
               margin-left: 666px;
          }
          .auto-style2 {
               width: 100%;
          }
          .auto-style3 {
               width: 255px;
          }
          .auto-style4 {
               width: 150px;
          }
          .auto-style5 {
               width: 255px;
               height: 42px;
          }
          .auto-style6 {
               width: 150px;
               height: 42px;
          }
          .auto-style7 {
               height: 42px;
          }
     </style>
</head>
<body style="margin-right: 2402px">
    <form id="form1" runat="server">
        <div class="auto-style1">
             <asp:Label ID="lblTitle" runat="server" Text="CSCI 4320 Web Application Development" CssClass="lblHeading"></asp:Label>
             <br />
             <br />
             <asp:Label ID="lblHeading" runat="server" Text="Grade Calculator" CssClass="lblHeading"></asp:Label>
             <br />
             <br />
             <br />
             <br />
             <table class="auto-style2">
                  <tr>
                       <td class="auto-style3">
                            <asp:Label ID="lblPq" runat="server" Text="Pop Quizzes (5)"></asp:Label>
                       </td>
                       <td class="auto-style4">5%</td>
                       <td>
                            <asp:TextBox ID="tb_pop_quizzes" runat="server" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_pop_quizzes" CssClass="requiredFieldValidator" ErrorMessage="Enter a number 0-100!" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator_pq" runat="server" ErrorMessage="Number must be between 0-100"
                                 ControlToValidate="tb_pop_quizzes" ForeColor="Red"
                                 MinimumValue="0" MaximumValue="100"
                                 Type ="Integer" CssClass="rangeValidator" Font-Bold="True" ></asp:RangeValidator>
                       </td>
                  </tr>
                  <tr>
                       <td class="auto-style3">
                            <asp:Label ID="lblAsgn" runat="server" Text="Assignments (4)"></asp:Label>
                       </td>
                       <td class="auto-style4">24%</td>
                       <td>
                            <asp:TextBox ID="tb_assignment" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_assignment" CssClass="requiredFieldValidator" ErrorMessage="Enter a number 0-100!" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator_assgn" runat="server" ControlToValidate="tb_assignment" CssClass="rangeValidator" ErrorMessage="Number must be between 0-100" MaximumValue="100" MinimumValue="0" Type="Integer" Font-Bold="True" ForeColor="Red"></asp:RangeValidator>
                       </td>
                  </tr>
                  <tr>
                       <td class="auto-style3">
                            <asp:Label ID="lblCodingTest" runat="server" Text="Coding Tests (2)"></asp:Label>
                       </td>
                       <td class="auto-style4">26%</td>
                       <td>
                            <asp:TextBox ID="tb_coding_tests" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tb_coding_tests" CssClass="requiredFieldValidator" ErrorMessage="Enter a number 0-100!" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator_ct" runat="server" ControlToValidate="tb_coding_tests" CssClass="rangeValidator" ErrorMessage="Number must be between 0-100" MaximumValue="100" MinimumValue="0" Type="Integer" Font-Bold="True" ForeColor="Red"></asp:RangeValidator>
                       </td>
                  </tr>
                  <tr>
                       <td class="auto-style5">
                            <asp:Label ID="lblMidterm" runat="server" Text="Midterm Exam"></asp:Label>
                       </td>
                       <td class="auto-style6">20%</td>
                       <td class="auto-style7">
                            <asp:TextBox ID="tb_midterm_tests" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tb_midterm_tests" CssClass="requiredFieldValidator" ErrorMessage="Enter a number 0-100!" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator_mdtrm" runat="server" ControlToValidate="tb_midterm_tests" CssClass="rangeValidator" ErrorMessage="Number must be between 0-100" MaximumValue="100" MinimumValue="0" Type="Integer" Font-Bold="True" ForeColor="Red"></asp:RangeValidator>
                       </td>
                  </tr>
                  <tr>
                       <td class="auto-style3">
                            <asp:Label ID="lblFinal" runat="server" Text="Final Exam"></asp:Label>
                       </td>
                       <td class="auto-style4">25%</td>
                       <td>
                            <asp:TextBox ID="tb_final_exams" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="tb_final_exams" CssClass="requiredFieldValidator" ErrorMessage="Enter a number 0-100!" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RangeValidator ID="RangeValidator_fnlexm" runat="server" ControlToValidate="tb_final_exams" CssClass="rangeValidator" ErrorMessage="Number must be between 0-100" ForeColor="Red" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
                       </td>
                  </tr>
             </table>
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="btnCalc" runat="server" Text="Calculate" OnClick="btnCalc_Click" />
             <br />
             <br />
             <br />
&nbsp;&nbsp;&nbsp;
             <br />
             <br />
             Percentage:&nbsp;&nbsp;&nbsp;
             <asp:Label ID="lblPercentage" runat="server"></asp:Label>
             <br />
             Grade:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblGrade" runat="server"></asp:Label>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
    </form>
</body>
</html>
