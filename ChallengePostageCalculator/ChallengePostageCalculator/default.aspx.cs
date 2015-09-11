using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengePostageCalculator
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            price();
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            price();
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            price();
        }


        public void price()
        {
            // name variables
            double dimension1 = 1;
            double dimension2 = 0;
            double dimension3 = 0;

            // set text boxes to convert to double 
           
            if (!string.IsNullOrEmpty(lengthTextBox.Text) && !Double.TryParse(lengthTextBox.Text, out dimension1))
                return;
            if (!Double.TryParse(heightTextBox.Text, out dimension2))
                return;
            if (!Double.TryParse(widthTextBox.Text, out dimension3))
                return;


            double volumecalc = dimension3 * dimension2 * dimension1;
            double cost = 0;

            // calculations for radiobuttons
            if (RadioButton1.Checked) cost = volumecalc * .15;
            if (RadioButton2.Checked) cost = volumecalc * .25;
            if (RadioButton3.Checked) cost = volumecalc * .45;

            resultLabel.Text = string.Format(" The total price for postage is {0:C}", cost);
        }
    }
}

