﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_023
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                double[] hours = new double[0];
                ViewState.Add("Hours", hours);
                
            }
        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            double[] hours = (double[])ViewState["Hours"];

            Array.Resize(ref hours, hours.Length + 1);
            int newestItem = hours.GetUpperBound(0);

            hours[newestItem] = double.Parse(TextBox1.Text);
            ViewState["Hours"] = hours;
            resultLabel.Text = string.Format("Total hours: {0} ", hours.Sum());

        }
    }
}