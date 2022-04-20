using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace pharma_proj
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            SqlConnection c = new SqlConnection();
            c.ConnectionString= "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|pharma.mdf;Integrated Security=True";

            // 2- Create SQL Insert Statement string
            string strInsert = String.Format("INSERT INTO customer VALUES('{0}', '{1}', '{2}', '{3}', '{4}', '{5}', '{6}', '{7}')", txtfname.Text, txtLname.Text, rbgender.SelectedValue, txtemail.Text, txtphone.Text, ddcountry.SelectedValue, txtUname.Text, txtp.Text);

            // 3- Create SQL Command
            SqlCommand cmdInsert = new SqlCommand(strInsert, c);

            // 4- Open the database by the connection object conn
            c.Open();

            // 5- Execute the SQL command cmdInsert
            cmdInsert.ExecuteNonQuery();

            // 6- Close the database
            c.Close();

            // lmsg.Text = "you are signed in !!";

        }
    }
}