﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_026
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string result = "";

            /*
            for (int i = 0; i < 10; i++)
            {
                result += "<br />" + i.ToString();
            }
            */

            /*
            for (int i = 5; i < 15; i++)
            {
                result += "<br />" + i.ToString();
            }
            */
            /*
            for (int i = 5; i >= 15; i++)
            {
                result += "<br />" + i.ToString();
            }
            */


            resultLabel.Text = result;
        }
    }
}