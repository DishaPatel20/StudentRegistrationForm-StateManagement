using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Student_RegForm_StateManagement
{
    public partial class RegForm_QueryString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string hobb = string.Empty;
            string hobbies = string.Empty;
            foreach (ListItem li in cblHobb.Items)
            {
                if (li.Selected == true)
                {
                    hobb += li.Text + " ";
                }
            }
            hobbies = hobb;

            Response.Redirect("QUERY_STRING.aspx?id=" + Server.UrlEncode(txtEnroll.Text) + "&name=" + Server.UrlEncode(txtName.Text) +
                "&add=" + Server.UrlEncode(txtAdd.Text) + "&city=" + Server.UrlEncode(ddlCity.SelectedValue) + "&hobb=" + hobbies.ToString() +
                "&gender=" + rdblistGender.SelectedItem.ToString());
        }

        protected void lbRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegForm_QueryString.aspx");
        }
    }
}