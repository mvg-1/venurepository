﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace one_stop_shop_medical_tourism
{
    public partial class admindash : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminview.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("hoapitalAdminNotification.aspx");      
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("main.aspx");
        }
    }
}