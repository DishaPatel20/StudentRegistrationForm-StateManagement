using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Student_RegForm_StateManagement
{
    public partial class RegForm_Cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("info");
            cookie["enroll"] = txtEnroll.Text;
            cookie["name"] = txtName.Text;
            cookie["add"] = txtAdd.Text;
            cookie["city"] = ddlCity.SelectedValue;
            cookie["gender"] = rdblistGender.SelectedItem.ToString();

            string hobb = string.Empty;
            foreach (ListItem li in cblHobb.Items)
            {
                if (li.Selected == true)
                {
                    hobb += li.Text + " ";
                }
            }
            cookie["hobb"] = hobb;
            cookie.Expires = DateTime.Now.AddMinutes(2);

            Response.Cookies.Add(cookie);
            Response.Redirect("COOKIES.aspx");

        }

        protected void lbRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegForm_Cookies.aspx");
        }
    }
}