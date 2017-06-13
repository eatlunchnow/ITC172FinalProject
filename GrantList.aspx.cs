using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GrantList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["userKey"] == null)
        {
            Response.Redirect("Default.aspx");
        }
        else
        {
            Community_AssistEntities db = new Community_AssistEntities();
            var grantapp = (from g in db.GrantRequests
                            select g).ToList();
            GrantGridView.DataSource = grantapp;
            GrantGridView.DataBind();
        }
    }


    protected void GrantGridView_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
