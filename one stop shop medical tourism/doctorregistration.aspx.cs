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
    public partial class doctorregistration : System.Web.UI.Page
    {
        SqlConnection cone = new SqlConnection(@"Data Source=RAJESH;Initial Catalog=project;Integrated Security=True");
        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cone.Open();

            SqlCommand cmdu = new SqlCommand(@"INSERT INTO [dbo].[doctorReg]
           ([FirstName]
           ,[LastName]
           ,[Gender]
           ,[Dob]
           ,[Phno]
           ,[User]
           ,[Password])
     VALUES
           ('" + dfname.Text + "','" + dlname.Text + "','" + gender + "','" + ddob.Text + "','" + dmn.Text + "','" + duserid.Text + "','" + dpass.Text + "')", cone);

            cmdu.ExecuteNonQuery();

            cone.Close();
            Response.Write("Registered Succesfully");
            Response.Redirect("doctorlogin.aspx");

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Male";
        }

        protected void pfemale_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Female";
        }
    }
}