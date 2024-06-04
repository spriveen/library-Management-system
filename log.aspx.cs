using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace BT_Trolley_System
{
    public partial class log : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Dewmin\Documents\CGP.mdf;Integrated Security=True;Connect Timeout=30");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlDataAdapter SQLAdapter = new SqlDataAdapter("SELECT * FROM TrolleyRegistration WHERE Username='" + txturname.Text + "' AND Password='" + txtpasswd.Text + "' ", con);
            DataTable DT = new DataTable();
            SQLAdapter.Fill(DT);

            if (DT.Rows.Count > 0)
            {
                Response.Redirect("index.aspx");
            }
            else
            {
                Response.Write("Incorrect Details....!!!");
            }
        }
 
    }
}