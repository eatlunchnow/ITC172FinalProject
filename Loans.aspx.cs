using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Loans : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (Session["userKey"] == null) 
        //{
        //    Response.Redirect("Default.aspx");
        //}
        //if
        //{ 
        
            Community_AssistEntities db = new Community_AssistEntities();
            var loans = (from l in db.GrantTypes
                         select l).ToList();
            LoanGridView.DataSource = loans;
            LoanGridView.DataBind();
        
    }

    protected void LoanGridView_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}