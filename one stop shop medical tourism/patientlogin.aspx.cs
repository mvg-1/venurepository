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
    public partial class patientlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void psignin_Click(object sender, EventArgs e)
        //{
           

        //}

        //protected void pregister_Click(object sender, EventArgs e)
        //{
        //    Response.Redirect("patientregister.aspx");
        //}

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void adminsignin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=RAJESH;Initial Catalog=project;Integrated Security=True");
            string query = "select User,Password from patientReg where User ='" + puser.Text.Trim() + "' and Password = '" + ppass.Text.Trim() + "'";
            SqlDataAdapter ada = new SqlDataAdapter(query, con);
            DataTable dtbl = new DataTable();

            ada.Fill(dtbl);
            if (dtbl.Rows.Count == 1)
            {
                //Response.Redirect("admindash.aspx");
               // Response.Write("Enter correct details");
                Response.Redirect("patientdashboard.aspx");
            }
            else
            {
                //MessageBox.Show("Enter correct details");
                //Response.Write("Enter correct details");
              //  Response.Redirect("patientdashboard.aspx");
                Response.Write("Enter correct details");

            }
        }

        protected void pregister_Click1(object sender, EventArgs e)
        {
            Response.Redirect("patientregister.aspx");
        }
    }
}