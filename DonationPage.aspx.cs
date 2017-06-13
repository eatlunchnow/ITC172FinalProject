﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DonationPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["userKey"] == null) //if session variable (userKey) doesn't exist, redirect to login
        {
            Response.Redirect("Default.aspx");
        }
    }

    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        Community_AssistEntities db = new Community_AssistEntities();
        Donation d = new Donation();
        d.DonationAmount = decimal.Parse(DonationTextBox.Text);

        db.Donations.Add(d);
        db.SaveChanges();

        Response.Redirect("DonationList.aspx");



    }
}