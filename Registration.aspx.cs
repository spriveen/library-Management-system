using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace BT_Trolley_System
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Email = txtEmail.Text;
            string Username = txtUsername.Text;
            string Password = txtPasswd.Text;


            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dewmin\Documents\CGP.mdf;Integrated Security=True;Connect Timeout=30");
            string qry = "Insert into TrolleyRegistration Values ('" + Email + "', '" + Username + "', '" + Password + "')";
            SqlCommand cmd = new SqlCommand(qry, con);

            try
            {
                con.Open();
                cmd.ExecuteNonQuery();
                Response.Write("Data Inserted Successfully");
            }
            catch (Exception ex)
            {
                Response.Write("Exception Occured" + ex);
            }
            finally
            {
                con.Close();
            }
        }
    }
}