using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            waka.Text = Server.UrlDecode(Request.QueryString["value1"]);
            waka1.Text = Server.UrlDecode(Request.QueryString["value2"]);
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("master.aspx");
        }
    }
}