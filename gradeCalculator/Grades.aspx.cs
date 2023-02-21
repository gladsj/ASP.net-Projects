using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace gradeCalculator
{
     public partial class Grades : System.Web.UI.Page
     {
          protected void Page_Load(object sender, EventArgs e)
          {
               string v = Request.QueryString["percentage"];
               lblPercentage.Text = v;

               int percentage = Convert.ToInt32(v);

          }
     }
}