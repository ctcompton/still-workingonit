using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EpicSpiesChallenge
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (! Page.IsPostBack)
            { 
            previousCalendar.SelectedDate = DateTime.Now.Date;
            startCalendar.SelectedDate = DateTime.Now.Date.AddDays(14);
            endCalendar.SelectedDate = DateTime.Now.Date.AddDays(21);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // set variables 
            DateTime value1 = previousCalendar.SelectedDate;
            DateTime value2 = startCalendar.SelectedDate;
            DateTime value3 = endCalendar.SelectedDate;
            
            string a = nameTextBox.Text;
            string b = assignmentTextBox.Text;
            
            // make equations
            TimeSpan offtime = value2 - value1;
            TimeSpan work = value3 - value2;

            double work1 = work.Days;
            double cost = work1 * 500;

            
            

            
            if (value2 > value3)
                work = value2 - value3;
            
            if (work1 >= 21)
            {
                cost += 1000;
            }

            
            string result = String.Format("Assignment of {0}" +
                " to assignment Project: {1} is authorized." +
               " Budget total: {2:C}", a, b, cost);

            if (offtime.TotalDays < 14)
                resultLabel.Text = " ERROR: You must have 14 days between assignments";

            else
            resultLabel.Text = result;


                
        
                
            
                
        }
    }
}