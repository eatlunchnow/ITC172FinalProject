using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        string lastname = lastnameTextBox.Text;
        string firstname = firstnameTextBox.Text;
        string email = emailTextBox.Text;
        string password = passwordTextBox.Text;
        string apartmentNumber = ApartmentNumberTextBox.Text;
        string street = StreetTextBox.Text;
        string city = CityTextBox.Text;
        string state = StateTextBox.Text;
        string zipcode = ZipcodeTextBox.Text;
        string cphone = HomePhoneTextBox.Text;
        string wphone = WorkPhoneTextBox.Text;
        //string user = UsernameTextBox.Text;
        

        Community_AssistEntities db = new Community_AssistEntities(); //connects to data classes
        int result = db.usp_Register(lastname, firstname, email, password, apartmentNumber, street, city, state,
            zipcode, cphone, wphone);
        if (result != -1)
        {
            Response.Redirect("Default.aspx"); // directs to log in page
        }
        else
        {
            ErrorLabel.Text = "Something went wrong";
        }
    }
}