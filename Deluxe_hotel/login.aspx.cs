using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class login : System.Web.UI.Page
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
        SqlCommand cmd = new SqlCommand("SELECT COUNT(*) FROM [users] WHERE [email] = @email AND [password] = @password", con);
        cmd.Parameters.AddWithValue("@email",TextBox1.Text);
        cmd.Parameters.AddWithValue("@password",TextBox2.Text);
        con.Open();
        int s = (int)cmd.ExecuteScalar();
        if (s == 1)
        {
            Session["email"] = TextBox1.Text;
            TextBox1.Text = "";
            TextBox2.Text = "";
            Response.Redirect("~/index.aspx");
        }
        else
        {
            Literal1.Text = "Invalid Email and Password";
        }
        con.Close();
    }
}