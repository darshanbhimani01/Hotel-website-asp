using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        print();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void print()
    {
        SqlDataAdapter adpt = new SqlDataAdapter("SELECT [id], [name], [email], [number], [password] FROM [users]", con);
        DataTable dt = new DataTable();
        adpt.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
            Button btn = (Button)sender;
            SqlCommand cmd = new SqlCommand("DELETE FROM [users] WHERE [id] = @id", con);
            cmd.Parameters.AddWithValue("@id", btn.CommandArgument);
            con.Open();
            int s = cmd.ExecuteNonQuery();
            con.Close();

            if (s == 1)
            {
                Literal7.Text = "User Deleted Successfully";
            }
            else
            {
                Literal7.Text = "Error!!!";
            }
            print();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Button btn = (Button)sender;
        SqlDataAdapter adpt = new SqlDataAdapter("SELECT [id], [name], [email], [number], [password] FROM [users] WHERE [id] = " + btn.CommandArgument, con);
        DataTable dt = new DataTable();
        adpt.Fill(dt);
        TextBox1.Text = dt.Rows[0][1].ToString();
        TextBox2.Text = dt.Rows[0][2].ToString();
        TextBox3.Text = dt.Rows[0][3].ToString();
        TextBox4.Text = dt.Rows[0][4].ToString();
        ViewState["user_id"] = btn.CommandArgument;
        Button3.Text = "Update";
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        if (Button3.Text == "Update")
        {
            SqlCommand cmd = new SqlCommand("UPDATE [users] SET [name] = @name, [email] = @email, [number] = @number, [password] = @password WHERE [id] = @id", con);
            cmd.Parameters.AddWithValue("@name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@email", TextBox2.Text);
            cmd.Parameters.AddWithValue("@number", TextBox3.Text);
            cmd.Parameters.AddWithValue("@password", TextBox4.Text);
            cmd.Parameters.AddWithValue("@id", ViewState["user_id"]);

            con.Open();
            int s = cmd.ExecuteNonQuery();
            con.Close();

            if (s == 1)
            {
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                print();
                Literal7.Text = "User Data Updated Successfully";
                Button3.Text = "Submit";
            }
            else
            {
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                Literal7.Text = "Error";
            }
        }
        else
        {
            SqlCommand cmd = new SqlCommand("INSERT INTO [users] ([name], [email], [number], [password]) VALUES (@name, @email, @number, @password)", con);
            cmd.Parameters.AddWithValue("@name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@email", TextBox2.Text);
            cmd.Parameters.AddWithValue("@number", TextBox3.Text);
            cmd.Parameters.AddWithValue("@password", TextBox4.Text);

            con.Open();
            int s = cmd.ExecuteNonQuery();
            con.Close();

            if (s == 1)
            {
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                Literal7.Text = "Data Inserted Successfully";
                //Response.Redirect("~/login.aspx");
                print();
            }
            else
            {
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                Literal7.Text = "Error!!!";
            }
        }
    }
}







