﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_020
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ViewState.Add("myValue", "");
            }
        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            string value = ViewState["myValue"].ToString();
            value += TextBox1.Text + " ";
            ViewState["myValue"] = value;
            resultLabel.Text = value;

            TextBox1.Text = "";
        }
    }
}