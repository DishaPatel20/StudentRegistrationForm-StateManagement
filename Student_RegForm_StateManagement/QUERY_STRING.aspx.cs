using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Student_RegForm_StateManagement
{
    public partial class QUERY_STRING : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblEnroll.Text = Request.QueryString["id"];
            lblName.Text = Request.QueryString["name"];
            lblAdd.Text = Request.QueryString["add"];
            lblCity.Text = Request.QueryString["city"];
            lblHobb.Text = Request.QueryString["hobb"];
            lblGender.Text = Request.QueryString["gender"];
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect("Students_Reg_Form.aspx");
        }
    }
}