using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class loginForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void button_click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        if (con.State == ConnectionState.Closed)
            con.Open();
        SqlCommand cmd = new SqlCommand("Select password from login where username like '"+TextBox1.Text+"' ", con);
        
        String password= (String) cmd.ExecuteScalar();
        con.Close();
        cmd.Dispose();
        if (TextBox2.Text.Equals(password))
        {
            Response.Redirect("adminPanel.aspx");
        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "alert" + UniqueID,"alert('Invalid Username and Password');", true);
        }
    }
}