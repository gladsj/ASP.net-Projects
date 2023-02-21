using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace numberConversion
{
     public partial class Default : System.Web.UI.Page
     {
          protected void Page_Load(object sender, EventArgs e)
          {

          }

          //fisrt drop down list change event  

          protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
          {

               //DropDownList2.Items.Clear();
               string str = DropDownList1.SelectedItem.Value;
               if (str == "Binary")
               {
                    DropDownList2.Items.Add(new ListItem("Select"));
                    DropDownList2.Items.Add(new ListItem("HexaDecimal"));
                    DropDownList2.Items.Add(new ListItem("Decimal"));
                    DropDownList2.Items.Add(new ListItem("Octal"));
               }
               else if (str == "Decimal")
               {
                    DropDownList2.Items.Add(new ListItem("Select"));
                    DropDownList2.Items.Add(new ListItem("HexaDecimal"));
                    DropDownList2.Items.Add(new ListItem("Binary"));
                    DropDownList2.Items.Add(new ListItem("Octal"));
               }
               else if (str == "HexaDcimal")
               {
                    DropDownList2.Items.Add(new ListItem("Select"));
                    DropDownList2.Items.Add(new ListItem("Binary"));
                    DropDownList2.Items.Add(new ListItem("Decimal"));
                    DropDownList2.Items.Add(new ListItem("Octal"));
               }
               else if (str == "Octal")
               {
                    DropDownList2.Items.Add(new ListItem("Select"));
                    DropDownList2.Items.Add(new ListItem("HexaDecimal"));
                    DropDownList2.Items.Add(new ListItem("Decimal"));
                    DropDownList2.Items.Add(new ListItem("Binary"));
               }
          }

          protected void Button1_Click(object sender, EventArgs e)//this is for the calculate button
          {
               int num = Convert.ToInt16(TextBox1.Text);
               string to = DropDownList2.SelectedItem.Value;
               if (DropDownList1.SelectedValue == "Decimal")
               {
                    if (to == "Binary")
                    {
                         Label2.Text = deciTobin(num);
                    }
                    else if (to == "HexaDecimal")
                    {
                         string myhex = Convert.ToString(Convert.ToInt32(deciTobin(num), 2), 16);
                         Label2.Text = myhex;
                    }
                    else if (to == "Octal")
                    {
                         Label2.Text = deciToOct(num);
                    }

                   
               }
          }
          public string deciTobin(int no)
          {
               int quot;
               string rem = "";
               while (no >= 1)
               {
                    quot = no / 2;
                    rem += (no % 2).ToString();
                    no = quot;
               }
               string bin = "";
               for (int i = rem.Length - 1; i >= 0; i--)
               {
                    bin = bin + rem[i];
               }
               return bin;
          }
          public string deciToOct(int num)
          {
               int[] octalNumber = new int[100];
               int quotient, i = 1, j;
               string ans = "";
               quotient = num;
               while (quotient != 0)
               {
                    octalNumber[i++] = quotient % 8;
                    quotient = quotient / 8;
               }
               Console.Write("Equivalent Octal Number is ");
               for (j = i - 1; j > 0; j--)
                    ans += octalNumber[j].ToString();
               return ans;
          }

          protected void Button2_Click(object sender, EventArgs e)//this is for the reset button
          {
               TextBox1.Text = "";
               DropDownList1.ClearSelection();
               DropDownList1.SelectedValue = "Select";
               DropDownList2.ClearSelection();
               DropDownList2.SelectedValue = "Select";
               Label2.Text = "";
          }

          protected void TextBox1_TextChanged(object sender, EventArgs e)
          {

          }
     }
}