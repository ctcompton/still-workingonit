using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cs_asp_011
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            /* if (pizzaRadioButton.Checked)
             {
                 resultLabel.Text = "you muxt be from Chicago.";
             }
             else if (saladRadioButton.Checked)
             {
                 resultLabel.Text = "you must be healthy.";
             }
             else if (pbjRadioButton.Checked)
             {
                 resultLabel.Text = "you must be a fun loving person";
             }
             else
             {
                 resultLabel.Text = "you must check one.";
                 */
                 resultLabel.Text = (firstTextBox.Text == secondTextBox.Text) ? "yes" : "no";
        }
            {
                

            }
                       
                        
            }
        }
        
    }
}