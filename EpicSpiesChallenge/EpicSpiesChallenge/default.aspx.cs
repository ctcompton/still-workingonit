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
            previousCalendar.SelectedDate = DateTime.Now.Date;
            startCalendar.SelectedDate = DateTime.Now.Date.AddDays(14);
            endCalendar.SelectedDate = DateTime.Now.Date.AddDays(21);
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DateTime value1 = previousCalendar.SelectedDate;
            DateTime value2 = startCalendar.SelectedDate;
            DateTime value3 = endCalendar.SelectedDate;
            


            TimeSpan offtime = (value2) - (value1);
            if (value1 > value2)
            {
                offtime = (value1) - (value2);
            }
                                 

            if (offtime.TotalDays < 13)
            {
                resultLabel.Text = "error";
            }
            

            else if (offtime.TotalDays >= 14)
            {
                resultLabel.Text = " ";
            }
                
            
                
        }
    }
}