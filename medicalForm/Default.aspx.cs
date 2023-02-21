using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace medicalForm
{
     public partial class Default : System.Web.UI.Page
     {
          protected void Page_Load(object sender, EventArgs e)
          {
               
               
                    if (!IsPostBack)
                    {
                         Calendar1.Visible = true;
                    }
               {
                    UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
               }
          }
          

          protected void TextBox25_TextChanged(object sender, EventArgs e)
          {

          }

          protected void Calendar1_SelectionChanged(object sender, EventArgs e)
          {
               TextBox12.Text = Calendar1.SelectedDate.ToString("MM/dd/yyyy");
               Calendar1.Visible = false;
          }

          protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
          {
               if (Calendar1.Visible)
               {
                    Calendar1.Visible = true;
               }
               else
               {
                    Calendar1.Visible = false;
               }
               Calendar1.Attributes.Add("style", "position:absolute");
          }

          protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
          {
               if (e.Day.IsOtherMonth)
               {
                    e.Day.IsSelectable = false;
               }
          }
     }
}