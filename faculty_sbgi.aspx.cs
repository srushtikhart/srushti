using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class faculty_sbgi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=task;Integrated Security=True");
        SqlCommand cmd = new SqlCommand("select * from faculty", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        ListView1.DataSource = ds;
        ListView1.DataBind();

        
    }
     
}