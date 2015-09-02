using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_021
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            /*
            string[] values = new string[5];
            values[0] = TextBox1.Text;
            values[1] = TextBox2.Text;
            values[2] = TextBox3.Text;
            values[3] = TextBox4.Text;
            values[4] = TextBox5.Text;
            */
            //resultLabel.Text = values[2];
            //resultLabel.Text = values.Length.ToString();

            string[] values = new string[5] { "bob", "steve", "chuck", "Brian", "andy" };
            //values[5] = "andrew";

            ViewState.Add("MyValues", values);
            resultLabel.Text = "values added ...";



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string[] values = (string[])ViewState["MyValues"];
            TextBox1.Text = values[0];
            TextBox2.Text = values[1];
            TextBox3.Text = values[2];
            TextBox4.Text = values[3];
            TextBox5.Text = values[4];
            //TextBox1.Text = values[5];

            resultLabel.Text = "Values retrieved";
        }
    }
}