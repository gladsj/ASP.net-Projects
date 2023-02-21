<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="medicalForm.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="myStyleSheet.css" rel="stylesheet" />
     <style type="text/css">
          .auto-style1 {
               height: 1360px;
          }
          .auto-style3 {
               width: 96%;
               height: 545px;
               margin-left: 38px;
               margin-right: 0px;
               background-color: #CCFFCC;
          }
          .auto-style5 {
               width: 1000px;
          }
          .auto-style12 {
               text-align: left;
               width: 1000px;
               height: 53px;
          }
          .auto-style13 {
               text-align: left;
               height: 53px;
          }
          .auto-style24 {
               width: 1000px;
               text-align: left;
          }
          .auto-style26 {
               text-align: left;
               width: 373px;
               height: 53px;
          }
          .auto-style27 {
               width: 373px;
               text-align: left;
          }
          .auto-style28 {
               width: 373px;
          }
          .auto-style29 {
               text-align: left;
               width: 382px;
               height: 53px;
          }
          .auto-style30 {
               width: 382px;
               text-align: left;
          }
          .auto-style31 {
               width: 382px;
          }
          .auto-style32 {
               text-align: left;
               width: 261px;
               height: 53px;
          }
          .auto-style33 {
               width: 261px;
          }
          .auto-style34 {
               width: 261px;
               text-align: left;
          }
          .auto-style35 {
               text-align: left;
          }
          .auto-style36 {
               text-align: left;
               width: 178px;
               height: 53px;
          }
          .auto-style37 {
               width: 178px;
               text-align: left;
          }
          .auto-style38 {
               width: 178px;
          }
          .auto-style39 {
               text-align: left;
               width: 178px;
               height: 29px;
          }
          .auto-style40 {
               text-align: left;
               width: 382px;
               height: 29px;
          }
          .auto-style41 {
               text-align: left;
               width: 1000px;
               height: 29px;
          }
          .auto-style42 {
               text-align: left;
               width: 373px;
               height: 29px;
          }
          .auto-style43 {
               text-align: left;
               width: 261px;
               height: 29px;
          }
          .auto-style44 {
               text-align: left;
               height: 29px;
          }
          .auto-style45 {
               text-align: center;
          }
          .auto-style46 {
               text-align: center;
               height: 29px;
          }
          .auto-style47 {
               text-align: left;
               width: 1007px;
               height: 29px;
          }
          .auto-style48 {
               text-align: left;
               width: 1007px;
               height: 53px;
          }
          .auto-style49 {
               width: 1007px;
               text-align: left;
          }
          .auto-style50 {
               width: 1007px;
          }
          .auto-style51 {
               text-decoration: underline;
          }
          </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
         <div class="auto-style45">
              <br />
              <br />
              <asp:Label ID="Label11" runat="server" CssClass="lblTitle" Text="PATIENT REGISTRATION FORM"></asp:Label>
              <br />
              <br />
              <br />
              <table class="auto-style3" border="0">
                   <tr>
                        <td class="auto-style39"></td>
                        <td class="auto-style40"></td>
                        <td class="auto-style41"></td>
                        <td class="auto-style42"></td>
                        <td class="auto-style41"></td>
                        <td class="auto-style43"></td>
                        <td class="auto-style41"></td>
                   </tr>
                   <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style44" colspan="3"><strong>
                             <asp:Label ID="Label10" runat="server" Font-Size="Large" Text="PATIENT INFORMATION "></asp:Label>
                             </strong>(Please use full legal name, no nicknames)</td>
                        <td class="auto-style41">&nbsp;</td>
                        <td class="auto-style43">&nbsp;</td>
                        <td class="auto-style41">&nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style40">&nbsp;</td>
                        <td class="auto-style41">&nbsp;</td>
                        <td class="auto-style42">&nbsp;</td>
                        <td class="auto-style41">&nbsp;</td>
                        <td class="auto-style43">&nbsp;</td>
                        <td class="auto-style41">&nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">
                             <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
&nbsp;&nbsp; </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal" runat="server" ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style26">
                             <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
&nbsp;</td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox2" runat="server" Width="502px"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal0" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style32">
                             <asp:Label ID="Label4" runat="server" Text="Middle Initial"></asp:Label>
&nbsp;</td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        &nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">Address</td>
                        <td class="auto-style13" colspan="4">
                             <asp:TextBox ID="TextBox9" runat="server" Width="978px"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal2" runat="server" ControlToValidate="TextBox9" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style12"></td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">City </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal3" runat="server" ControlToValidate="TextBox10" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style26">State </td>
                        <td class="auto-style12">
                             <asp:DropDownList ID="DropDownList1" runat="server" Width="281px">
                                   <asp:ListItem>Select</asp:ListItem>
                                   <asp:ListItem Value="AL">Alabama</asp:ListItem>
	                              <asp:ListItem Value="AK">Alaska</asp:ListItem>
	                              <asp:ListItem Value="AZ">Arizona</asp:ListItem>
	                              <asp:ListItem Value="AR">Arkansas</asp:ListItem>
	                              <asp:ListItem Value="CA">California</asp:ListItem>
	                              <asp:ListItem Value="CO">Colorado</asp:ListItem>
	                              <asp:ListItem Value="CT">Connecticut</asp:ListItem>
	                              <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
	                              <asp:ListItem Value="DE">Delaware</asp:ListItem>
	                              <asp:ListItem Value="FL">Florida</asp:ListItem>
	                              <asp:ListItem Value="GA">Georgia</asp:ListItem>
	                              <asp:ListItem Value="HI">Hawaii</asp:ListItem>
	                              <asp:ListItem Value="ID">Idaho</asp:ListItem>
	                              <asp:ListItem Value="IL">Illinois</asp:ListItem>
	                              <asp:ListItem Value="IN">Indiana</asp:ListItem>
	                              <asp:ListItem Value="IA">Iowa</asp:ListItem>
	                              <asp:ListItem Value="KS">Kansas</asp:ListItem>
	                              <asp:ListItem Value="KY">Kentucky</asp:ListItem>
	                              <asp:ListItem Value="LA">Louisiana</asp:ListItem>
	                              <asp:ListItem Value="ME">Maine</asp:ListItem>
	                              <asp:ListItem Value="MD">Maryland</asp:ListItem>
	                              <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
	                              <asp:ListItem Value="MI">Michigan</asp:ListItem>
	                              <asp:ListItem Value="MN">Minnesota</asp:ListItem>
	                              <asp:ListItem Value="MS">Mississippi</asp:ListItem>
	                              <asp:ListItem Value="MO">Missouri</asp:ListItem>
	                              <asp:ListItem Value="MT">Montana</asp:ListItem>
	                              <asp:ListItem Value="NE">Nebraska</asp:ListItem>
	                              <asp:ListItem Value="NV">Nevada</asp:ListItem>
	                              <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
	                              <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
	                              <asp:ListItem Value="NM">New Mexico</asp:ListItem>
	                              <asp:ListItem Value="NY">New York</asp:ListItem>
	                              <asp:ListItem Value="NC">North Carolina</asp:ListItem>
	                              <asp:ListItem Value="ND">North Dakota</asp:ListItem>
	                              <asp:ListItem Value="OH">Ohio</asp:ListItem>
	                              <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
	                              <asp:ListItem Value="OR">Oregon</asp:ListItem>
	                              <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
	                              <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
	                              <asp:ListItem Value="SC">South Carolina</asp:ListItem>
	                              <asp:ListItem Value="SD">South Dakota</asp:ListItem>
	                              <asp:ListItem Value="TN">Tennessee</asp:ListItem>
	                              <asp:ListItem Value="TX">Texas</asp:ListItem>
	                              <asp:ListItem Value="UT">Utah</asp:ListItem>
	                              <asp:ListItem Value="VT">Vermont</asp:ListItem>
	                              <asp:ListItem Value="VA">Virginia</asp:ListItem>
	                              <asp:ListItem Value="WA">Washington</asp:ListItem>
	                              <asp:ListItem Value="WV">West Virginia</asp:ListItem>
	                              <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
	                              <asp:ListItem Value="WY">Wyoming</asp:ListItem>
                             </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="RflVal4" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style32">Zip </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal5" runat="server" ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">
                             <asp:Label ID="Label5" runat="server" Text="Home Phone #"></asp:Label>
                        </td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox25" runat="server" OnTextChanged="TextBox25_TextChanged"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox25" CssClass="valError" ErrorMessage="Invalid Number!" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style27">Social Security #</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox11" CssClass="valError" ErrorMessage="Invalid SSN!" ValidationExpression="\d{3}-\d{2}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style34">Date of Birth</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                             <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/calendar-image-png-3.png" ImageAlign="AbsBottom" Height="20px" Width="25px" OnClick ="ImageButton1_Click"/>
                             <asp:Calendar ID="Calendar1" runat="server" Height="16px" Width="288px" OnSelectionChanged="Calendar1_SelectionChanged" OnDayRender="Calendar1_DayRender" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" NextPrevFormat="FullMonth" TitleFormat="Month">
                                  <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
                                  <DayStyle Width="14%" />
                                  <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                                  <OtherMonthDayStyle ForeColor="#999999" />
                                  <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                                  <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
                                  <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                                  <TodayDayStyle BackColor="#CCCC99" />
                             </asp:Calendar>
                        &nbsp;
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">Age</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal9" runat="server" ControlToValidate="TextBox13" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style27">Sex</td>
                        <td class="auto-style24">
                             <asp:RadioButton ID="RadioButton5" runat="server" Text="Male" />
&nbsp;<asp:RadioButton ID="RadioButton6" runat="server" Text="Female" />
&nbsp;<asp:RadioButton ID="RadioButton4" runat="server" Text="Other" />
                        &nbsp;</td>
                        <td class="auto-style34">Marital Status</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal11" runat="server" ControlToValidate="TextBox15" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">Driver License#</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal13" runat="server" ControlToValidate="TextBox16" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style28">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style33">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">Employer Name</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal12" runat="server" ControlToValidate="TextBox24" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style27">Employer Address</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal14" runat="server" ControlToValidate="TextBox17" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style34">Work Phone #</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="TextBox20" CssClass="valError" ErrorMessage="Invalid Number!" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">Email Address</td>
                        <td class="auto-style35" colspan="2">
                             <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox18" CssClass="valError" ErrorMessage="Invalid Email!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style24">&nbsp;</td>
                        <td class="auto-style34">Cell Phone #</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox21" CssClass="valError" ErrorMessage="Invalid Number!" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">Emergency Contact Name</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal17" runat="server" ControlToValidate="TextBox22" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style28">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style34">Emergency Phone #</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox23" CssClass="valError" ErrorMessage="Invalid Number!" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style38">&nbsp;</td>
                        <td class="auto-style31">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style28">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style33">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                   </tr>
              </table>
              <br />
              <table class="auto-style3" border="0">
                   <tr>
                        <td class="auto-style39"></td>
                        <td class="auto-style40"></td>
                        <td class="auto-style41"></td>
                        <td class="auto-style42"></td>
                        <td class="auto-style41"></td>
                        <td class="auto-style43"></td>
                        <td class="auto-style41"></td>
                   </tr>
                   <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style44" colspan="4"><strong>
                             <asp:Label ID="Label12" runat="server" Font-Size="Large" Text="GUARANTOR INFORMATION"></asp:Label>
                             &nbsp;</strong>(List person or insured name responsible for bill - use full legal name, no nicknames)</td>
                        <td class="auto-style43">&nbsp;</td>
                        <td class="auto-style41">&nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style40">&nbsp;</td>
                        <td class="auto-style41">&nbsp;</td>
                        <td class="auto-style42">&nbsp;</td>
                        <td class="auto-style41">&nbsp;</td>
                        <td class="auto-style43">&nbsp;</td>
                        <td class="auto-style41">&nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style13" colspan="4">
                             Relationship of Guarantor to Patient:&nbsp;
                             <asp:RadioButton ID="RadioButton7" runat="server" Text="Self" />
&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:RadioButton ID="RadioButton8" runat="server" Text="Spouse" />
&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:RadioButton ID="RadioButton9" runat="server" Text="Parent" />
&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:RadioButton ID="RadioButton10" runat="server" Text="Other" />
&nbsp;
                             <asp:TextBox ID="TextBox46" runat="server"></asp:TextBox>
&nbsp;(Specify)</td>
                        <td class="auto-style32">
                             &nbsp;</td>
                        <td class="auto-style12">
                             &nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">
                             <asp:Label ID="Label13" runat="server" Text="Last Name"></asp:Label>
&nbsp;&nbsp; </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal18" runat="server" ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style26">
                             <asp:Label ID="Label14" runat="server" Text="First Name"></asp:Label>
&nbsp;</td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox27" runat="server" Width="502px"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal19" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style32">
                             <asp:Label ID="Label15" runat="server" Text="Middle Initial"></asp:Label>
&nbsp;</td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
                        &nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">Address</td>
                        <td class="auto-style13" colspan="4">
                             <asp:TextBox ID="TextBox29" runat="server" Width="978px"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal21" runat="server" ControlToValidate="TextBox9" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style12"></td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">City </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal22" runat="server" ControlToValidate="TextBox10" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style26">State </td>
                        <td class="auto-style12">
                             <asp:DropDownList ID="DropDownList2" runat="server" Width="281px">
                                   <asp:ListItem>Select</asp:ListItem>
                                   <asp:ListItem Value="AL">Alabama</asp:ListItem>
	                              <asp:ListItem Value="AK">Alaska</asp:ListItem>
	                              <asp:ListItem Value="AZ">Arizona</asp:ListItem>
	                              <asp:ListItem Value="AR">Arkansas</asp:ListItem>
	                              <asp:ListItem Value="CA">California</asp:ListItem>
	                              <asp:ListItem Value="CO">Colorado</asp:ListItem>
	                              <asp:ListItem Value="CT">Connecticut</asp:ListItem>
	                              <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
	                              <asp:ListItem Value="DE">Delaware</asp:ListItem>
	                              <asp:ListItem Value="FL">Florida</asp:ListItem>
	                              <asp:ListItem Value="GA">Georgia</asp:ListItem>
	                              <asp:ListItem Value="HI">Hawaii</asp:ListItem>
	                              <asp:ListItem Value="ID">Idaho</asp:ListItem>
	                              <asp:ListItem Value="IL">Illinois</asp:ListItem>
	                              <asp:ListItem Value="IN">Indiana</asp:ListItem>
	                              <asp:ListItem Value="IA">Iowa</asp:ListItem>
	                              <asp:ListItem Value="KS">Kansas</asp:ListItem>
	                              <asp:ListItem Value="KY">Kentucky</asp:ListItem>
	                              <asp:ListItem Value="LA">Louisiana</asp:ListItem>
	                              <asp:ListItem Value="ME">Maine</asp:ListItem>
	                              <asp:ListItem Value="MD">Maryland</asp:ListItem>
	                              <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
	                              <asp:ListItem Value="MI">Michigan</asp:ListItem>
	                              <asp:ListItem Value="MN">Minnesota</asp:ListItem>
	                              <asp:ListItem Value="MS">Mississippi</asp:ListItem>
	                              <asp:ListItem Value="MO">Missouri</asp:ListItem>
	                              <asp:ListItem Value="MT">Montana</asp:ListItem>
	                              <asp:ListItem Value="NE">Nebraska</asp:ListItem>
	                              <asp:ListItem Value="NV">Nevada</asp:ListItem>
	                              <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
	                              <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
	                              <asp:ListItem Value="NM">New Mexico</asp:ListItem>
	                              <asp:ListItem Value="NY">New York</asp:ListItem>
	                              <asp:ListItem Value="NC">North Carolina</asp:ListItem>
	                              <asp:ListItem Value="ND">North Dakota</asp:ListItem>
	                              <asp:ListItem Value="OH">Ohio</asp:ListItem>
	                              <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
	                              <asp:ListItem Value="OR">Oregon</asp:ListItem>
	                              <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
	                              <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
	                              <asp:ListItem Value="SC">South Carolina</asp:ListItem>
	                              <asp:ListItem Value="SD">South Dakota</asp:ListItem>
	                              <asp:ListItem Value="TN">Tennessee</asp:ListItem>
	                              <asp:ListItem Value="TX">Texas</asp:ListItem>
	                              <asp:ListItem Value="UT">Utah</asp:ListItem>
	                              <asp:ListItem Value="VT">Vermont</asp:ListItem>
	                              <asp:ListItem Value="VA">Virginia</asp:ListItem>
	                              <asp:ListItem Value="WA">Washington</asp:ListItem>
	                              <asp:ListItem Value="WV">West Virginia</asp:ListItem>
	                              <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
	                              <asp:ListItem Value="WY">Wyoming</asp:ListItem>
                             </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="RflVal23" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style32">Zip </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal24" runat="server" ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">
                             <asp:Label ID="Label16" runat="server" Text="Home Phone #"></asp:Label>
                        </td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox32" runat="server" OnTextChanged="TextBox25_TextChanged"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="TextBox25" CssClass="valError" ErrorMessage="Invalid Number!" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style27">Social Security #</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox33" runat="server"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator9" runat="server" ControlToValidate="TextBox11" CssClass="valError" ErrorMessage="Invalid SSN!" ValidationExpression="\d{3}-\d{2}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style34">Date of Birth</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox34" runat="server"></asp:TextBox>
                             <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/calendar-image-png-3.png" ImageAlign="AbsBottom" Height="20px" Width="25px" OnClick ="ImageButton1_Click"/>
                             <asp:Calendar ID="Calendar2" runat="server" Height="16px" Width="288px" OnSelectionChanged="Calendar1_SelectionChanged" OnDayRender="Calendar1_DayRender" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" NextPrevFormat="FullMonth" TitleFormat="Month">
                                  <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
                                  <DayStyle Width="14%" />
                                  <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                                  <OtherMonthDayStyle ForeColor="#999999" />
                                  <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                                  <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
                                  <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                                  <TodayDayStyle BackColor="#CCCC99" />
                             </asp:Calendar>
                        &nbsp;
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">Age</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal25" runat="server" ControlToValidate="TextBox13" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style27">Sex</td>
                        <td class="auto-style24">
                             <asp:RadioButton ID="RadioButton11" runat="server" Text="Male" />
&nbsp;<asp:RadioButton ID="RadioButton12" runat="server" Text="Female" />
&nbsp;<asp:RadioButton ID="RadioButton13" runat="server" Text="Other" />
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">Employer Name</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox39" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal29" runat="server" ControlToValidate="TextBox24" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style27">Employer Address</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox40" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal30" runat="server" ControlToValidate="TextBox17" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style34">Work Phone #</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox41" runat="server"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator10" runat="server" ControlToValidate="TextBox20" CssClass="valError" ErrorMessage="Invalid Number!" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">Email Address</td>
                        <td class="auto-style35" colspan="2">
                             <asp:TextBox ID="TextBox42" runat="server"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator11" runat="server" ControlToValidate="TextBox18" CssClass="valError" ErrorMessage="Invalid Email!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style24">&nbsp;</td>
                        <td class="auto-style34">Cell Phone #</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox43" runat="server"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator12" runat="server" ControlToValidate="TextBox21" CssClass="valError" ErrorMessage="Invalid Number!" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                        <td class="auto-style28">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style34">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style38">&nbsp;</td>
                        <td class="auto-style31">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style28">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style33">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                   </tr>
              </table>
              <br />
              <table class="auto-style3" border="0">
                   <tr>
                        <td class="auto-style39"></td>
                        <td class="auto-style40"></td>
                        <td class="auto-style41"></td>
                        <td class="auto-style42" colspan="2"></td>
                        <td class="auto-style47"></td>
                        <td class="auto-style43"></td>
                        <td class="auto-style41"></td>
                   </tr>
                   <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style44" colspan="5"><strong>
                             <asp:Label ID="Label17" runat="server" Font-Size="Large" Text="INSURANCE INFORMATION"></asp:Label>
                             &nbsp;</strong>(Please allow receptionist to photocopy your insurance ID cards)</td>
                        <td class="auto-style43">&nbsp;</td>
                        <td class="auto-style41">&nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style40">&nbsp;</td>
                        <td class="auto-style41">&nbsp;</td>
                        <td class="auto-style42" colspan="2">&nbsp;</td>
                        <td class="auto-style47">&nbsp;</td>
                        <td class="auto-style43">&nbsp;</td>
                        <td class="auto-style41">&nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style46" colspan="7"><strong><em>IF SOMEONE OTHER THAN PATIENT IS THE INSURED PARTY, PLEASE INCLUDE DATE OF BIRTH FOR CLAIMS</em></strong></td>
                   </tr>
                   <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style44" colspan="7">
                             <br />
                             <span class="auto-style51"><strong>PRIMARY INSURANCE</strong></span></td>
                   </tr>
                   <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style46" colspan="7">&nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">
                             <asp:Label ID="Label18" runat="server" Text="Plan Name"></asp:Label>
&nbsp;&nbsp; </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox48" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal31" runat="server" ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style26" colspan="2">
                             Insured&#39;s Name                      <td class="auto-style13" colspan="3">
                             <asp:TextBox ID="TextBox49" runat="server" Width="502px"></asp:TextBox>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">Claims Address</td>
                        <td class="auto-style13" colspan="5">
                             <asp:TextBox ID="TextBox51" runat="server" Width="978px"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal33" runat="server" ControlToValidate="TextBox9" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style12"></td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">City </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox52" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal34" runat="server" ControlToValidate="TextBox10" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style26" colspan="2">State </td>
                        <td class="auto-style48">
                             <asp:DropDownList ID="DropDownList3" runat="server" Width="281px">
                                   <asp:ListItem>Select</asp:ListItem>
                                   <asp:ListItem Value="AL">Alabama</asp:ListItem>
	                              <asp:ListItem Value="AK">Alaska</asp:ListItem>
	                              <asp:ListItem Value="AZ">Arizona</asp:ListItem>
	                              <asp:ListItem Value="AR">Arkansas</asp:ListItem>
	                              <asp:ListItem Value="CA">California</asp:ListItem>
	                              <asp:ListItem Value="CO">Colorado</asp:ListItem>
	                              <asp:ListItem Value="CT">Connecticut</asp:ListItem>
	                              <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
	                              <asp:ListItem Value="DE">Delaware</asp:ListItem>
	                              <asp:ListItem Value="FL">Florida</asp:ListItem>
	                              <asp:ListItem Value="GA">Georgia</asp:ListItem>
	                              <asp:ListItem Value="HI">Hawaii</asp:ListItem>
	                              <asp:ListItem Value="ID">Idaho</asp:ListItem>
	                              <asp:ListItem Value="IL">Illinois</asp:ListItem>
	                              <asp:ListItem Value="IN">Indiana</asp:ListItem>
	                              <asp:ListItem Value="IA">Iowa</asp:ListItem>
	                              <asp:ListItem Value="KS">Kansas</asp:ListItem>
	                              <asp:ListItem Value="KY">Kentucky</asp:ListItem>
	                              <asp:ListItem Value="LA">Louisiana</asp:ListItem>
	                              <asp:ListItem Value="ME">Maine</asp:ListItem>
	                              <asp:ListItem Value="MD">Maryland</asp:ListItem>
	                              <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
	                              <asp:ListItem Value="MI">Michigan</asp:ListItem>
	                              <asp:ListItem Value="MN">Minnesota</asp:ListItem>
	                              <asp:ListItem Value="MS">Mississippi</asp:ListItem>
	                              <asp:ListItem Value="MO">Missouri</asp:ListItem>
	                              <asp:ListItem Value="MT">Montana</asp:ListItem>
	                              <asp:ListItem Value="NE">Nebraska</asp:ListItem>
	                              <asp:ListItem Value="NV">Nevada</asp:ListItem>
	                              <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
	                              <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
	                              <asp:ListItem Value="NM">New Mexico</asp:ListItem>
	                              <asp:ListItem Value="NY">New York</asp:ListItem>
	                              <asp:ListItem Value="NC">North Carolina</asp:ListItem>
	                              <asp:ListItem Value="ND">North Dakota</asp:ListItem>
	                              <asp:ListItem Value="OH">Ohio</asp:ListItem>
	                              <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
	                              <asp:ListItem Value="OR">Oregon</asp:ListItem>
	                              <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
	                              <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
	                              <asp:ListItem Value="SC">South Carolina</asp:ListItem>
	                              <asp:ListItem Value="SD">South Dakota</asp:ListItem>
	                              <asp:ListItem Value="TN">Tennessee</asp:ListItem>
	                              <asp:ListItem Value="TX">Texas</asp:ListItem>
	                              <asp:ListItem Value="UT">Utah</asp:ListItem>
	                              <asp:ListItem Value="VT">Vermont</asp:ListItem>
	                              <asp:ListItem Value="VA">Virginia</asp:ListItem>
	                              <asp:ListItem Value="WA">Washington</asp:ListItem>
	                              <asp:ListItem Value="WV">West Virginia</asp:ListItem>
	                              <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
	                              <asp:ListItem Value="WY">Wyoming</asp:ListItem>
                             </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="RflVal35" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style32">Zip </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox53" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal36" runat="server" ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">
                             <asp:Label ID="Label21" runat="server" Text="Home Phone #"></asp:Label>
                        </td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox54" runat="server" OnTextChanged="TextBox25_TextChanged"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator13" runat="server" ControlToValidate="TextBox25" CssClass="valError" ErrorMessage="Invalid Number!" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style27" colspan="2">Insured&#39;s Social Security #</td>
                        <td class="auto-style49">
                             <asp:TextBox ID="TextBox55" runat="server"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator14" runat="server" ControlToValidate="TextBox11" CssClass="valError" ErrorMessage="Invalid SSN!" ValidationExpression="\d{3}-\d{2}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style34">Date of Birth</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox56" runat="server"></asp:TextBox>
                             <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/calendar-image-png-3.png" ImageAlign="AbsBottom" Height="20px" Width="25px" OnClick ="ImageButton1_Click"/>
                             <asp:Calendar ID="Calendar3" runat="server" Height="16px" Width="288px" OnSelectionChanged="Calendar1_SelectionChanged" OnDayRender="Calendar1_DayRender" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" NextPrevFormat="FullMonth" TitleFormat="Month">
                                  <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
                                  <DayStyle Width="14%" />
                                  <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                                  <OtherMonthDayStyle ForeColor="#999999" />
                                  <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                                  <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
                                  <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                                  <TodayDayStyle BackColor="#CCCC99" />
                             </asp:Calendar>
                        &nbsp;
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">Policy / ID #</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox57" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal37" runat="server" ControlToValidate="TextBox13" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style27">Group #</Group #</td>
                        <td class="auto-style27">
                             <asp:TextBox ID="TextBox58" runat="server"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RflVal45" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style49">
                             &nbsp; Eff Date:
                             <asp:TextBox ID="TextBox59" runat="server"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RflVal44" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                        <td class="auto-style27" colspan="2">&nbsp;</td>
                        <td class="auto-style49">
                        &nbsp;</td>
                        <td class="auto-style34">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">&nbsp;</td>
                        <td class="auto-style35" colspan="3">
                        &nbsp;</td>
                        <td class="auto-style49">&nbsp;</td>
                        <td class="auto-style34">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                        <td class="auto-style28" colspan="2">&nbsp;</td>
                        <td class="auto-style50">&nbsp;</td>
                        <td class="auto-style34">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style38">&nbsp;</td>
                        <td class="auto-style31">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style28" colspan="2">&nbsp;</td>
                        <td class="auto-style50">&nbsp;</td>
                        <td class="auto-style33">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                   </tr>
              </table>
              <br />
              <table class="auto-style3" border="0">
                   <tr>
                        <td class="auto-style39"></td>
                        <td class="auto-style40"></td>
                        <td class="auto-style41"></td>
                        <td class="auto-style42" colspan="2"></td>
                        <td class="auto-style47"></td>
                        <td class="auto-style43"></td>
                        <td class="auto-style41"></td>
                   </tr>
                   <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style44" colspan="7">
                             <br />
                             <span class="auto-style51"><strong>SECONDARY INSURANCE</strong></span></td>
                   </tr>
                   <tr>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style46" colspan="7">&nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">
                             <asp:Label ID="Label23" runat="server" Text="Plan Name"></asp:Label>
&nbsp;&nbsp; </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox60" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal38" runat="server" ControlToValidate="TextBox8" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style26" colspan="2">
                             Insured&#39;s Name</td>
                        <td class="auto-style13" colspan="3">
                             <asp:TextBox ID="TextBox61" runat="server" Width="502px"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RflVal46" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">Claims Address</td>
                        <td class="auto-style13" colspan="5">
                             <asp:TextBox ID="TextBox62" runat="server" Width="978px"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal39" runat="server" ControlToValidate="TextBox9" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style12"></td>
                   </tr>
                   <tr>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style29">City </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox63" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal40" runat="server" ControlToValidate="TextBox10" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style26" colspan="2">State </td>
                        <td class="auto-style48">
                             <asp:DropDownList ID="DropDownList4" runat="server" Width="281px">
                                   <asp:ListItem>Select</asp:ListItem>
                                   <asp:ListItem Value="AL">Alabama</asp:ListItem>
	                              <asp:ListItem Value="AK">Alaska</asp:ListItem>
	                              <asp:ListItem Value="AZ">Arizona</asp:ListItem>
	                              <asp:ListItem Value="AR">Arkansas</asp:ListItem>
	                              <asp:ListItem Value="CA">California</asp:ListItem>
	                              <asp:ListItem Value="CO">Colorado</asp:ListItem>
	                              <asp:ListItem Value="CT">Connecticut</asp:ListItem>
	                              <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
	                              <asp:ListItem Value="DE">Delaware</asp:ListItem>
	                              <asp:ListItem Value="FL">Florida</asp:ListItem>
	                              <asp:ListItem Value="GA">Georgia</asp:ListItem>
	                              <asp:ListItem Value="HI">Hawaii</asp:ListItem>
	                              <asp:ListItem Value="ID">Idaho</asp:ListItem>
	                              <asp:ListItem Value="IL">Illinois</asp:ListItem>
	                              <asp:ListItem Value="IN">Indiana</asp:ListItem>
	                              <asp:ListItem Value="IA">Iowa</asp:ListItem>
	                              <asp:ListItem Value="KS">Kansas</asp:ListItem>
	                              <asp:ListItem Value="KY">Kentucky</asp:ListItem>
	                              <asp:ListItem Value="LA">Louisiana</asp:ListItem>
	                              <asp:ListItem Value="ME">Maine</asp:ListItem>
	                              <asp:ListItem Value="MD">Maryland</asp:ListItem>
	                              <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
	                              <asp:ListItem Value="MI">Michigan</asp:ListItem>
	                              <asp:ListItem Value="MN">Minnesota</asp:ListItem>
	                              <asp:ListItem Value="MS">Mississippi</asp:ListItem>
	                              <asp:ListItem Value="MO">Missouri</asp:ListItem>
	                              <asp:ListItem Value="MT">Montana</asp:ListItem>
	                              <asp:ListItem Value="NE">Nebraska</asp:ListItem>
	                              <asp:ListItem Value="NV">Nevada</asp:ListItem>
	                              <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
	                              <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
	                              <asp:ListItem Value="NM">New Mexico</asp:ListItem>
	                              <asp:ListItem Value="NY">New York</asp:ListItem>
	                              <asp:ListItem Value="NC">North Carolina</asp:ListItem>
	                              <asp:ListItem Value="ND">North Dakota</asp:ListItem>
	                              <asp:ListItem Value="OH">Ohio</asp:ListItem>
	                              <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
	                              <asp:ListItem Value="OR">Oregon</asp:ListItem>
	                              <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
	                              <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
	                              <asp:ListItem Value="SC">South Carolina</asp:ListItem>
	                              <asp:ListItem Value="SD">South Dakota</asp:ListItem>
	                              <asp:ListItem Value="TN">Tennessee</asp:ListItem>
	                              <asp:ListItem Value="TX">Texas</asp:ListItem>
	                              <asp:ListItem Value="UT">Utah</asp:ListItem>
	                              <asp:ListItem Value="VT">Vermont</asp:ListItem>
	                              <asp:ListItem Value="VA">Virginia</asp:ListItem>
	                              <asp:ListItem Value="WA">Washington</asp:ListItem>
	                              <asp:ListItem Value="WV">West Virginia</asp:ListItem>
	                              <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
	                              <asp:ListItem Value="WY">Wyoming</asp:ListItem>
                             </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="RflVal41" runat="server" ControlToValidate="DropDownList1" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style32">Zip </td>
                        <td class="auto-style12">
                             <asp:TextBox ID="TextBox64" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal42" runat="server" ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">
                             <asp:Label ID="Label24" runat="server" Text="Home Phone #"></asp:Label>
                        </td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox65" runat="server" OnTextChanged="TextBox25_TextChanged"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator15" runat="server" ControlToValidate="TextBox65" CssClass="valError" ErrorMessage="Invalid Number!" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style27" colspan="2">Insured&#39;s Social Security #</td>
                        <td class="auto-style49">
                             <asp:TextBox ID="TextBox66" runat="server"></asp:TextBox>
                        &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator16" runat="server" ControlToValidate="TextBox66" CssClass="valError" ErrorMessage="Invalid SSN!" ValidationExpression="\d{3}-\d{2}-\d{4}"></asp:RegularExpressionValidator>
                        </td>
                        <td class="auto-style34">Date of Birth</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox67" runat="server"></asp:TextBox>
                             <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/calendar-image-png-3.png" ImageAlign="AbsBottom" Height="20px" Width="25px" OnClick ="ImageButton1_Click"/>
                             <asp:Calendar ID="Calendar4" runat="server" Height="16px" Width="288px" OnSelectionChanged="Calendar1_SelectionChanged" OnDayRender="Calendar1_DayRender" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" NextPrevFormat="FullMonth" TitleFormat="Month">
                                  <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
                                  <DayStyle Width="14%" />
                                  <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                                  <OtherMonthDayStyle ForeColor="#999999" />
                                  <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                                  <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
                                  <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                                  <TodayDayStyle BackColor="#CCCC99" />
                             </asp:Calendar>
                        &nbsp;
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">Policy / ID #</td>
                        <td class="auto-style24">
                             <asp:TextBox ID="TextBox68" runat="server"></asp:TextBox>
                        &nbsp;<asp:RequiredFieldValidator ID="RflVal43" runat="server" ControlToValidate="TextBox13" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style27">Group #</td>
                        <td class="auto-style27">
                             <asp:TextBox ID="TextBox69" runat="server"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RflVal47" runat="server" ControlToValidate="TextBox69" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style49">
                             &nbsp; Eff Date:
                             <asp:TextBox ID="TextBox70" runat="server"></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RflVal48" runat="server" ControlToValidate="TextBox70" ErrorMessage="*" ForeColor="Red" CssClass="valError"></asp:RequiredFieldValidator>
                        </td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                        <td class="auto-style27" colspan="2">&nbsp;</td>
                        <td class="auto-style49">
                        &nbsp;</td>
                        <td class="auto-style34">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">&nbsp;</td>
                        <td class="auto-style35" colspan="3">
                        &nbsp;</td>
                        <td class="auto-style49">&nbsp;</td>
                        <td class="auto-style34">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style30">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                        <td class="auto-style28" colspan="2">&nbsp;</td>
                        <td class="auto-style50">&nbsp;</td>
                        <td class="auto-style34">&nbsp;</td>
                        <td class="auto-style24">
                        &nbsp;</td>
                   </tr>
                   <tr>
                        <td class="auto-style38">&nbsp;</td>
                        <td class="auto-style31">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style28" colspan="2">&nbsp;</td>
                        <td class="auto-style50">&nbsp;</td>
                        <td class="auto-style33">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                   </tr>
              </table>
              <br />
              <br />
              <br />
              <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
              <br />
              <br />
         </div>
    </form>
</body>
</html>
