using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenge
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button_Click(object sender, EventArgs e)
        {
            string age = ageTextBox.Text;

            string money = moneyTextBox.Text;
            string result = "at " + age + " you should have more than " + money + " in your pocket";
            fortune.Text = result;
        }
    }
}