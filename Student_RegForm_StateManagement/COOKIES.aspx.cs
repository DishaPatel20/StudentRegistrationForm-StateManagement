using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Student_RegForm_StateManagement
{
    public partial class COOKIES : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["info"];
            if (cookie != null)
            {
                lblEnroll.Text = cookie["enroll"];
                lblName.Text = cookie["name"];
                lblAdd.Text = cookie["add"];
                lblCity.Text = cookie["city"];
                lblHobb.Text = cookie["hobb"];
                lblGender.Text = cookie["gender"];
            }

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect("Students_Reg_Form.aspx");
        }
    }
}