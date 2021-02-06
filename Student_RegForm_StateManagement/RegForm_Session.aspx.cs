using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Student_RegForm_StateManagement
{
    public partial class RegForm_Session : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegForm_Cookies.aspx");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Session["enroll"] = txtEnroll.Text;
            Session["name"] = txtName.Text;
            Session["add"] = txtAdd.Text;
            Session["city"] = ddlCity.Text;
            Session["gender"] = rdblistGender.Text;

            string hobb = string.Empty;
            foreach (ListItem li in cblHobb.Items)
            {
                if (li.Selected == true)
                {
                    hobb += li.Text + " ";
                }
            }
            Session["hobb"] = hobb;

            Response.Redirect("SESSION.aspx");
        }
    }
}