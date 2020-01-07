using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class editTeam : System.Web.UI.Page
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
        SqlCommand cmd = new SqlCommand("select distinct teamNo from teamInfo", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        teamNo.DataSource = ds;
        teamNo.DataTextField = "teamNo";
        teamNo.DataBind();
        teamNo.Items.Insert(0, new ListItem("--Select--", "0"));
        con.Close();
    }
    protected void teamNo_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select first_name from teamInfo where teamNo="+teamNo.SelectedValue+"", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        first_name.DataSource = ds;
        first_name.DataTextField = "first_name";
        first_name.DataBind();
        first_name.Items.Insert(0, new ListItem("--Select--", "0"));
        con.Close();
    }
    protected void firstName_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select last_name from teamInfo where first_name='" + first_name.SelectedValue + "' and teamNo="+teamNo.SelectedValue+"", con);
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            last_name.Text = dr["last_name"].ToString();
            
        }
        dr.Close();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("update teamInfo set teamNo=NULL where first_name='" + first_name.SelectedValue + "' and teamNo=" + teamNo.SelectedValue + " and last_name='" + last_name.Text + "'", con);
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        cmd.Dispose();
        Response.Redirect("editTeam.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("update teamInfo set IsCaptain='True' where first_name='" + first_name.SelectedValue + "' and teamNo=" + teamNo.SelectedValue + " and last_name='" + last_name.Text + "'", con);
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        cmd.Dispose();
        Response.Redirect("editTeam.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("update teamInfo set IsCaptain='False' where first_name='" + first_name.SelectedValue + "' and teamNo=" + teamNo.SelectedValue + " and last_name='" + last_name.Text + "'", con);
        cmd.CommandType = CommandType.Text;
        cmd.Connection = con;
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        cmd.Dispose();
        Response.Redirect("editTeam.aspx");
    }
}