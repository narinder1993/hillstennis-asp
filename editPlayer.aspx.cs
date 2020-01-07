using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class editPlayer : System.Web.UI.Page
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
        SqlCommand cmd = new SqlCommand("Select first_name FROM playerInfo ", con);
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
            email.Text = dr["email"].ToString();
            phone.Text = dr["phone"].ToString();
            gender.Text = dr["gender"].ToString();
            address.Text = dr["address"].ToString();
            player_type.Text = dr["playerType"].ToString();
            assoType.Text = dr["association"].ToString();
            playerRating.Text = dr["playerRating"].ToString();
            ratingOrg.Text = dr["ratingOrg"].ToString();
        }
        dr.Close();
        con.Close();
    }
    protected void button_click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd=new SqlCommand ("update playerInfo set last_name='"+last_name.Text+"', email='"+email.Text+"', phone='"+phone.Text+"', gender='"+gender.SelectedValue+"', address='"+address.Text+"', playerType='"+player_type.SelectedValue+"', association='"+assoType.SelectedValue+"', playerRating='"+playerRating.SelectedValue+"', ratingOrg='"+ratingOrg.SelectedValue+"' where first_name='"+first_name.SelectedValue+"'", con);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        con.Close();
    }


}