using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistrationForm
{
    public partial class Registration : System.Web.UI.Page
    {

        protected void Btn2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}