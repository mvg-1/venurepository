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
    public partial class patientdashboard : System.Web.UI.Page
    {
        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void psearch_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=RAJESH;Initial Catalog=project;Integrated Security=True");
            DataTable dt = new DataTable();
            SqlDataAdapter sda = new SqlDataAdapter("select * from SearchHospital where Specialization like " + TextBox1.Text, con);
            sda.Fill(dt);
            GridView1.DataSource = dt;
        }

        protected void pdisplay_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=RAJESH;Initial Catalog=project;Integrated Security=True");
            con.Open();
            DataTable dt = new DataTable();
            SqlDataAdapter sda = new SqlDataAdapter("select * from SearchHospital", con);
            sda.Fill(dt);
            GridView1.DataSource = dt;
            con.Close();
        }

        protected void appoinment_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=RAJESH;Initial Catalog=project;Integrated Security=True");
            con.Open();

            SqlCommand cmd = new SqlCommand(@"INSERT INTO [dbo].[patientinfo]
           ([patientName]
           ,[age]
           ,[gender]
           ,[email]
           ,[mobilenum]
           ,[address]
           ,[patientproblem]
           ,[appoinmentdate]
           ,[doctor])
     VALUES
           ('" + ptname.Text + "','" + patientage.Text+ "','" +gender + "','" + ptemail.Text + "','" + patientmn.Text + "','" + ptaddress.Text + "','" + ptproblem.Text + "','" + ptappo.Text + "','"+ ptdoctor.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Appoinment Booked Succesfully");
        }

        protected void Male_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Male";
        }

        protected void Female_CheckedChanged(object sender, EventArgs e)
        {
            gender = "Female";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("main.aspx");
        }
    }
}