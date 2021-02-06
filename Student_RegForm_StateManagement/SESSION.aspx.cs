using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Student_RegForm_StateManagement
{
    public partial class SESSION : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["enroll"] != null)
            {
                lblEnroll.Text = Session["enroll"].ToString();

            }
            if (Session["name"] != null)
            {
                lblName.Text = Session["name"].ToString();

            }
            if (Session["add"] != null)
            {
                lblAdd.Text = Session["add"].ToString();

            }
            if (Session["city"] != null)
            {
                lblCity.Text = Session["city"].ToString();

            }
            if (Session["hobb"] != null)
            {
                lblHobb.Text = Session["hobb"].ToString();

            }
            if (Session["gender"] != null)
            {
                lblGender.Text = Session["gender"].ToString();

            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Response.Redirect("Students_Reg_Form.aspx");
        }
    }
}