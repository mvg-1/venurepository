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
    public partial class superadminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=RAJESH;Initial Catalog=project;Integrated Security=True");
            string query = "select userid,password from superadminlogin where userid ='" + TextBox1.Text.Trim() + "' and password = '" + TextBox2.Text.Trim() + "'";
            SqlDataAdapter ada = new SqlDataAdapter(query, con);
            DataTable dtbl = new DataTable();

            ada.Fill(dtbl);
            if (dtbl.Rows.Count == 1)
            {
                Response.Redirect("superAdminDashboard.aspx");
            }
            else
            {
                //MessageBox.Show("Enter correct details");
                Response.Write("Enter correct details");
            }
        }
    }
}