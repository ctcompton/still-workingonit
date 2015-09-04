using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace epicspieschallenge2
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                int[] elections = new int[0];
                ViewState.Add("Elections", elections);
                int[] subterfuge = new int[0];
                ViewState.Add("Subterfuge", subterfuge);
                
                
            }
        }

        protected void addButton_Click(object sender, EventArgs e)
        {


            int[] elections = (int[])ViewState["Elections"];
            int[] subterfuge = (int[])ViewState["Subterfuge"];

            Array.Resize(ref elections, elections.Length + 1);
            Array.Resize(ref subterfuge, subterfuge.Length + 1);

            int elec = elections.GetUpperBound(0);
            int sub1 = subterfuge.GetUpperBound(0);

            elections[elec] = int.Parse(TextBox2.Text);
            subterfuge[sub1] = int.Parse(TextBox3.Text);

            string name = TextBox1.Text;

            ViewState["Elections"] = elections;
            ViewState["Subterfuge"] = subterfuge;


            resultLabel.Text = string.Format("Total Elections Rigged: {0}<br />Average Acts of Subterfuge Performed: {1:N2}<br />(Last Asset You Added: {2})",
                elections.Sum(),
                subterfuge.Average(),
                name.ToString());
        }
    }
}