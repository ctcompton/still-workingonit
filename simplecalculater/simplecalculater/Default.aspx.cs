using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace simplecalculater
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            double value1 = Convert.ToDouble(num1TextBox.Text);
            double value2 = Convert.ToDouble(num2TextBox.Text);
            double result = value1 + value2;
                       
           resultLabel.Text = result.ToString();

                          

      


        

        }

        protected void subButton_Click(object sender, EventArgs e)
        {
            double value1 = Convert.ToDouble(num1TextBox.Text);
            double value2 = Convert.ToDouble(num2TextBox.Text);
            double result = value1 - value2;

            resultLabel.Text = result.ToString();
        }

        protected void multButton_Click(object sender, EventArgs e)
        {
            double value1 = Convert.ToDouble(num1TextBox.Text);
            double value2 = Convert.ToDouble(num2TextBox.Text);
            double result = value1 * value2;

            resultLabel.Text = result.ToString();
        }

        protected void divButton_Click(object sender, EventArgs e)
        {
            decimal value1 = Convert.ToDecimal(num1TextBox.Text);
            decimal value2 = Convert.ToDecimal(num2TextBox.Text);
            decimal result = value1 / value2;

            resultLabel.Text = result.ToString();
        }
    }
}