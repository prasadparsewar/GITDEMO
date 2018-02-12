using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Direction_Map : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("https://www.google.co.in/maps/place/Udgir,+Maharashtra+413517/@18.3941398,77.1130392,18z/data=!4m5!3m4!1s0x3bcfaa22e181bc55:0x9e23d9d4a431145!8m2!3d18.3942882!4d77.1126009");
    }
}