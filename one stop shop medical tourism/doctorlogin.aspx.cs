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
    public partial class doctorlogin : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=RAJESH;Initial Catalog=project;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void dsignin_Click(object sender, EventArgs e)
        {
            string query = "select User,Password from doctorReg where User ='" + dfirstname.Text.Trim() + "' and Password = '" + dpass.Text.Trim() + "'";
            SqlDataAdapter ada = new SqlDataAdapter(query, con);
            DataTable dtbl = new DataTable();

            ada.Fill(dtbl);
            if (dtbl.Rows.Count == 1)
            {
               // Response.Redirect("admindash.aspx");
                Response.Write("Enter correct details");
            }
            else
            {
                //MessageBox.Show("Enter correct details");
              //  Response.Write("Enter correct details");
                Response.Redirect("doctordash.aspx");
            }
        }

        protected void dregister_Click(object sender, EventArgs e)
        {
            Response.Redirect("doctorregistration.aspx");
        }
    }
}