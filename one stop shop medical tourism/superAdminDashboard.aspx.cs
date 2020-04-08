using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace one_stop_shop_medical_tourism
{
    public partial class superadmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rejectbut_Click(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click1(object sender, EventArgs e)
        {
           
           
        }

        protected void rejectbutton_Click(object sender, EventArgs e)
        {
            Response.Redirect("superadminrejection.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("main.aspx");
        }
    }
}