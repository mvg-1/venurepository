using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace one_stop_shop_medical_tourism
{
    public partial class main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void patient_Click(object sender, EventArgs e)
        {
            Response.Redirect("patientlogin.aspx");
        }

        protected void admin_Click(object sender, EventArgs e)
        {
            //  adminlogin objad = new adminlogin();
            Response.Redirect("adminlogin.aspx");
        }

        protected void doctor_Click(object sender, EventArgs e)
        {
            Response.Redirect("doctorlogin.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("superadminlogin.aspx");
        }
    }
}