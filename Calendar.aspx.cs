using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Calendar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        Label.Text = "";
        string myDate = Calendar1.SelectedDate.ToShortDateString();
        string greenFund = "4/3/2017";
        string betterFund = "4/11/2017";
        string lifeFund = "5/10/2017";
        string sonarFund = "5/23/2107";
        string helpFund = "6/19/2017";
        string goodFund = "7/2/2017";


        if (myDate.Equals(greenFund))
        {
            Label.Text = "Visit to the Green Love organization";
        }

        else if (myDate.Equals(betterFund))
        {
            Label.Text = "Visit to the Better Together organization";
        }
        else if (myDate.Equals(lifeFund))
        {
            Label.Text = "Visit to the Life Awaits House";
        }
        else if (myDate.Equals(sonarFund))
        {
            Label.Text = "Visit to the Sonar club ";
        }
        else if (myDate.Equals(helpFund))
        {
            Label.Text = "Helping Hand Squad gives talk";
        }

        else if (myDate.Equals(goodFund))
        {
            Label.Text = "Father's Day";
        }
        else
        {
            Label.Text = Calendar1.SelectedDate.ToShortDateString();
        }

    }
}
