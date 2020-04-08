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
    public partial class patientregister : System.Web.UI.Page
    {
        SqlConnection cone = new SqlConnection(@"Data Source=RAJESH;Initial Catalog=project;Integrated Security=True");
        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Male";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //SqlConnection cone = new SqlConnection(@"Data Source=RAJESH;Initial Catalog=project;Integrated Security=True");

            cone.Open();

            SqlCommand cmdu = new SqlCommand(@"INSERT INTO [dbo].[patientReg]
           ([FirstName]
           ,[LastName]
           ,[Gender]
           ,[Dob]
           ,[Phno]
           ,[User]
           ,[Password])
     VALUES
           ('" + TextBox6.Text + "','" + TextBox1.Text + "','" + gender + "','" + TextBox7.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')", cone);

            cmdu.ExecuteNonQuery();

            cone.Close();
            Response.Write("Registered Succesfully");
            Response.Redirect("patientlogin.aspx");
            
            

        }

        protected void pfemale_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Female";
        }

        
    }
}