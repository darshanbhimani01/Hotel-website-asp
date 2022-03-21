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
        //DeleteCommand="DELETE FROM [services] WHERE [id] = @id" 
        //InsertCommand="INSERT INTO [services] ([title], [description], [status]) VALUES (@title, @description, @status)" 
        //SelectCommand="SELECT [id], [title], [description], [status] FROM [services]" 
        //UpdateCommand="UPDATE [services] SET [title] = @title, [description] = @description, [status] = @status WHERE [id] = @id">
    }
    //protected void Button3_Click(object sender, EventArgs e)
    //{

    //}
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("INSERT INTO [services] ([title], [description], [status]) VALUES (@title, @description, @status)", con);
        cmd.Parameters.AddWithValue("@title",TextBox1.Text);
        cmd.Parameters.AddWithValue("@description", TextBox2.Text);
        cmd.Parameters.AddWithValue("@status", RadioButtonList1.SelectedItem.Value);
        con.Open();
        int s = cmd.ExecuteNonQuery();
        con.Close();
        if (s == 1)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            RadioButtonList1.ClearSelection();
            Literal7.Text = "Data Inserted Successfully";
        }
        else
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            RadioButtonList1.ClearSelection();
            Literal7.Text = "Error!!!";
        }
    }
}