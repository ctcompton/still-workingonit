using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_019
{
    public partial class DEFAULT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            //string result = string.Format("Thank you, {0}, for your business", TextBox1.Text);
            int ss = int.Parse(TextBox3.Text);

            double phone = double.Parse(TextBox2.Text);

            string result = string.Format("Thank you, {0}, for your business.  " + 
                "<br />Your Social Security number is: {1:00-00-0000}." + 
                "<br />Phone: {2: (000) 000-0000." + 
                "<br />Loan Date: {3}" +
                "<br />Salary: {4: $000,000.00}", 
                TextBox1.Text, 
                ss,
                phone,
                Calendar1.SelectedDate);

            resultLabel.Text = result;
        }
    }
}