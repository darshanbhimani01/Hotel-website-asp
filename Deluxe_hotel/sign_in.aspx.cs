using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class sign_in : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        //DeleteCommand="DELETE FROM [users] WHERE [id] = @id" 
        //InsertCommand="INSERT INTO [users] ([name], [email], [number], [password]) VALUES (@name, @email, @number, @password)"
        //SelectCommand="SELECT [id], [name], [email], [number], [password] FROM [users]"
        //UpdateCommand="UPDATE [users] SET [name] = @name, [email] = @email, [number] = @number, [password] = @password WHERE [id] = @id">
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (IsValid)
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
                Response.Redirect("~/login.aspx");
            }
            else
            {
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
            }
        }
    }
}