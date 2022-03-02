using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/suite_room.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/family_room.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/deluxe_room.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/classic_room.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/superior_room.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/luxury_room.aspx");
    }
}