using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class teamRegister : System.Web.UI.Page
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
        SqlCommand cmd = new SqlCommand("Insert into playerInfo (first_name, last_name, email, phone, gender, address, playerType, association, playerRating, ratingOrg, operationVlntr, subsVlntr, ratingVlntr, ladderVlntr, socialVlntr, formatVlntr, webVlntr) values('"+first_name.Text+"','"+last_name.Text+"','"+email.Text+"',"+phone.Text+", '"+gender.Text+"', '"+address.Text+"', '"+player_type.SelectedValue+"', '"+assoType.SelectedValue+"', "+playerRating.SelectedValue+", '"+ratingOrg.SelectedValue+"','"+opr.Checked+"','"+sub.Checked+"', '"+rating.Checked+"','"+ladder.Checked+"','"+scl.Checked+"','"+format.Checked+"','"+web.Checked+"')", con);
        SqlCommand cmd1 = new SqlCommand("Insert into teamInfo (first_name, last_name, gender, playerType, playerRating) values('" + first_name.Text + "','" + last_name.Text + "', '" + gender.Text + "',  '" + player_type.SelectedValue + "', " + playerRating.SelectedValue + ")", con);
        
        cmd.ExecuteScalar();
        cmd1.ExecuteScalar();
        con.Close();
        cmd.Dispose();
        cmd1.Dispose();
        Response.Write("<script language=javascript>alert('Successful Registeration');</script>");
        Response.Redirect("HomePage.aspx");
    }
}