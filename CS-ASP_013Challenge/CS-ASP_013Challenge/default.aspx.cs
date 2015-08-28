using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_013Challenge
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            double pizza = 0.00;
            double crust = 0.00;
            double topping1 = 0.00;
            double topping2 = 0.00;
            double topping3 = 0.00;
            double topping4 = 0.00;
            double topping5 = 0.00;
            double special1 = 0.00;
            double special2 = 0.00;

            if (smallRadioButton.Checked)
                pizza = 10.00;
            else if (medRadioButton.Checked)
                pizza = 13.00;
            else if (largeRadioButton.Checked)
                pizza = 16.00;
            
                if (thinRadioButton.Checked)
                crust = 0.00;
            else if (deepRadioButton.Checked)
                crust = 2.00;

            if (firstCheckBox.Checked)
                topping1 = 1.50;

            if (secondCheckBox.Checked)
                topping2 = 0.75;

            if (thirdCheckBox.Checked)
                topping3 = 0.50;

            if (fourthCheckBox.Checked)
                topping4 = 0.75;

            if (fifthCheckBox.Checked)
                topping5 = 2.00;

            if (firstCheckBox.Checked && secondCheckBox.Checked && fourthCheckBox.Checked)
                special1 = 2.00;

            if (firstCheckBox.Checked && thirdCheckBox.Checked && fifthCheckBox.Checked)
                special2 = 2.00;

            double result = pizza + crust + topping1 + topping2 + topping3 + topping4 + topping5 - special1 - special2;
            resultLabel.Text = result.ToString();

        }
    }
}