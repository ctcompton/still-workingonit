using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Challengeconditionalradiobutton
{
    public partial class _default : System.Web.UI.Page
    {
        private readonly int Challenge;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            
            if (firstRadioButton.Checked)
                resultLabel.Text = "you have selected Pen as your preference.";

            else if (secondRadioButton.Checked)
                resultLabel.Text = "you have selected Pencil as your preference.";

            else if (thirdRadioButton.Checked)
                resultLabel.Text = "you have selected Phone as your preference.";

            else if (fourthRadioButton.Checked)
                resultLabel.Text = "you have selected Tablet as your preference.";

            else resultLabel.Text = "Please make a selection.";
            
            if (firstRadioButton.Checked)
                resultImage.ImageUrl = "pen.png";
            else if (secondRadioButton.Checked)
                resultImage.ImageUrl = "pencil.png";
            else if (thirdRadioButton.Checked)
                resultImage.ImageUrl= "phone.png";
            else if (fourthRadioButton.Checked)
                resultImage.ImageUrl = "tablet.png";
        }
    }
}