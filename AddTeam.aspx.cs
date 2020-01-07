using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AddTeam : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
        con.ConnectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;

        if (!IsPostBack)
        {
            iddropdown();

        }
    }
    protected void iddropdown()
    {
        SqlCommand cmd = new SqlCommand("Select first_name FROM teamInfo ", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        first_name.DataSource = ds;
        first_name.DataTextField = "first_name";
        first_name.DataBind();
        first_name.Items.Insert(0, new ListItem("--Select--", "0"));
        con.Close();
    }
    protected void playerName_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select * from playerInfo where first_name='" + first_name.Text + "'", con);
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            last_name.Text = dr["last_name"].ToString();
            gender.Text = dr["gender"].ToString();
            playerType.Text = dr["playerType"].ToString();
            playerRating.Text = dr["playerRating"].ToString();
             }
        dr.Close();
        con.Close();
    }
    protected void button_click(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;
        if (con.State == ConnectionState.Closed)
            con.Open();
        SqlCommand cmd1 = new SqlCommand("update teamInfo set teamNo=" + teamNo.Text + ", IsCaptain='" + CheckBox1.Checked + "' where first_name='"+first_name.Text+"' and last_name='"+last_name.Text+"'", con);
        cmd1.ExecuteScalar();
        con.Close();
        cmd1.Dispose();
        Response.Redirect("AddTeam.aspx");        
    }
}