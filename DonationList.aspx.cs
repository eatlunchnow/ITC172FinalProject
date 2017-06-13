using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DonationList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["userKey"] == null) //if session variable (userKey) doesn't exist, redirect to login
        {
            Response.Redirect("Default.aspx");
        }
        else
        {
            Community_AssistEntities db = new Community_AssistEntities();
            var donat = (from d in db.Donations
                         select d).ToList();
           DonationGridView.DataSource = donat;
            DonationGridView.DataBind();
        }
    }
    protected void DonationGridView_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}