using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_024
{
    public partial class _default : System.Web.UI.Page

    {
        string z = " ";
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = 1;
            z = +"bob";

            if (x == 2)
            {
                x = 2;
                //int = y;
                z += "tabor";
            }

            //string result = x.ToString();
            //string result = y.ToString();

        }
    }
}