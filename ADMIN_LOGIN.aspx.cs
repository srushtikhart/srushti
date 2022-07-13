using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ADMIN_LOGIN : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=task;Integrated Security=True");
        SqlCommand cmd = new SqlCommand("select * from admin_login where username=@username and password=@password", con);
        cmd.Parameters.AddWithValue("@username", txtun.Text);
        cmd.Parameters.AddWithValue("@password", txtps.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["username"] = txtun.Text;
            Response.Redirect("ADMIN_HOME.aspx");

        }
        else {

            Label4.Text = "username or password is incorrect";
        }
    }
}