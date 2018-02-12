using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    SqlDataReader dr;
    SqlDataAdapter da;
    SqlConnection con;
    SqlCommand cmd;
    string consString;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        consString = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        con = new SqlConnection(consString);
        con.Open();
        cmd = new SqlCommand("usp_tblRegister_Select", con);
        cmd.CommandType = CommandType.StoredProcedure;
        try
        {

            dr = cmd.ExecuteReader();

            while (dr.Read())
            {
                if (dr[1].ToString() == txtUserName.Text.Trim().ToString() && dr[2].ToString()==txtPassword.Text.Trim().ToString())
                {
                    Session["UserId"] = dr[0].ToString();
                    Session["UserName"] = dr[1].ToString();
                    Response.Redirect("./UserPage/profile.aspx");
                }
            }
        }
        catch (Exception ex)
        {
            throw ex;
        }
        finally
        {
        }
    }
}