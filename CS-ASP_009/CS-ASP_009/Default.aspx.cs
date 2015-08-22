using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_009
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            int i = 1;
            int j = 2;
            //int result = i + j;
            //int result = i - j;
            //int reslut = i * j;
            //int result = i / j;


            //int myInterger = (5 + 1) * 7;
            //resultLabel.Text = myInterger.ToString();

            int firstNumber = 2000000000;
            int secondNumber = 2000000000;
            int resultNumber = firstNumber * secondNumber;

            resultLabel.Text = resultNumber.ToString();
        }
    }
}