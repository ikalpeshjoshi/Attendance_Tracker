using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {




    }





    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        FnameTxt.Text = string.Empty;
        LnameTxt.Text = string.Empty;
        Email.Text = string.Empty;
        MobileNumber.Text = string.Empty;
        Password.Text = string.Empty;
        Password0.Text = string.Empty;
    }
}

