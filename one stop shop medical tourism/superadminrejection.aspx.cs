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
    public partial class adminrejection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void finalreject_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=RAJESH;Initial Catalog=project;Integrated Security=True");
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "delete from adminReg where hospitalName= '"+ txtreject.Text + "'";
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Successfully rejected");
            Response.Redirect("superAdminDashboard.aspx");
        }
    }
}