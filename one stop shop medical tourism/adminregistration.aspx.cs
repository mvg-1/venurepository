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
    public partial class adminregistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void adminregister_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=RAJESH;Initial Catalog=project;Integrated Security=True");
            con.Open();

            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[adminReg]
           ([hospitalName]
           ,[hospitalAddress]
           ,[certificates]
           ,[operations]
           ,[achivements]
           ,[userName]
           ,[password])
     VALUES
           ('" + hname.Text + "','" + haddress.Text + "','" + hcert.Text + "','" + hoper.Text + "','" + hachev.Text + "','" + huser.Text + "','" + hpass.Text + "')", con);



            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Registered Successfully");
            Response.Redirect("adminlogin.aspx");
        }
    }
}