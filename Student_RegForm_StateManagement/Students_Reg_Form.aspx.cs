using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Student_RegForm_StateManagement
{
    public partial class Students_Reg_Form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnQS_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegForm_QueryString.aspx");
        }

        protected void btnC_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegForm_Cookies.aspx");
        }

        protected void btnS_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegForm_Session.aspx");
        }
    }
}