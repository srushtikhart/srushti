using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Gallery : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) {

            bind();


        }
    }

    private void bind() {

        SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=task;Integrated Security=True");
        SqlCommand cmd = new SqlCommand("select * from gallery", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=task;Integrated Security=True");
        SqlCommand cmd = new SqlCommand("insert into gallery (gallery_name, description, image) values(@gallery_name, @description, @image)", con);
        cmd.Parameters.AddWithValue("@gallery_name", txtnm.Text);
        cmd.Parameters.AddWithValue("@description", txtds.Text);

        string img1 = "";
        if (FileUpload1.HasFiles) {

            string img2 = "~/img";
            img1 = img2 + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(img1));
            Image1.ImageUrl = img1;
        }
        cmd.Parameters.AddWithValue("@image", img1);


        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=task;Integrated Security=True");
        SqlCommand cmd = new SqlCommand("update into gallery gallery_name=@gallery_name, description=@description , image=@image", con);
        cmd.Parameters.AddWithValue("@gallery_name", txtnm.Text);
        cmd.Parameters.AddWithValue("@description", txtds.Text);

        string img1 = "";
        if (FileUpload1.HasFiles)
        {

            string img2 = "~/img";
            img1 = img2 + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(img1));
            Image1.ImageUrl = img1;
        }
        cmd.Parameters.AddWithValue("@image", img1);


        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=task;Integrated Security=True");
        SqlCommand cmd = new SqlCommand("delete from gallery where id=@id", con);
        cmd.Parameters.AddWithValue("@id", txtid.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);


    }

    private void clr() {
        txtid.Text = "";
        txtds.Text = "";
        txtnm.Text = "";
    
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        txtid.Text = "";
        txtds.Text = "";
        txtnm.Text = "";

    }
}