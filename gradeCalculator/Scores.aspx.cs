using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace gradeCalculator
{
     public partial class WebForm1 : System.Web.UI.Page
     {
          protected void Page_Load(object sender, EventArgs e)
          {
               ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
          }

          protected void btnCalc_Click(object sender, EventArgs e)
          {
               //Response.Redirect("Grades.aspx");

               double pop_quizzes, assignments, coding_tests, midterm_exam, final_exam, percentage;
               double ppqpercent, assgnpercent, cdingpercent, midtpercent, finalpercent;

               pop_quizzes = double.Parse(tb_pop_quizzes.Text);
               assignments = double.Parse(tb_assignment.Text);
               coding_tests = double.Parse(tb_coding_tests.Text);
               midterm_exam = double.Parse(tb_midterm_tests.Text);
               final_exam = double.Parse(tb_final_exams.Text);

               ppqpercent = (pop_quizzes / 100) * 5;
               assgnpercent = (assignments / 100) * 24;
               cdingpercent = (coding_tests / 100) * 26;
               midtpercent = (midterm_exam / 100) * 20;
               finalpercent = (final_exam / 100) * 25;
               percentage = ppqpercent + assgnpercent + cdingpercent + midtpercent + finalpercent;
               lblPercentage.Text = percentage.ToString();
               lblPercentage.Visible = true;

               if (percentage >= 91)
                    lblGrade.Text = "A";
               else if (percentage >= 89)
                    lblGrade.Text = "A-";
               else if (percentage >= 86)
                    lblGrade.Text = "B+";
               else if (percentage >= 82)
                    lblGrade.Text = "B";
               else if (percentage >= 79)
                    lblGrade.Text = "B-";
               else if (percentage >= 76)
                    lblGrade.Text = "C+";
               else if (percentage >= 72)
                    lblGrade.Text = "C";
               else if (percentage >= 70)
                    lblGrade.Text = "C-";
               else if (percentage >= 60)
                    lblGrade.Text = "D";
               else if (percentage <= 59.9)
                    lblGrade.Text = "F";
               lblGrade.Visible = true;

               //Response.Redirect("Grades.aspx?percentage=" +lblPercentage.Text);


          }
     }
}