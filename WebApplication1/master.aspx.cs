using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            lbloutput.Text = txtname.Text;
            lbloutput0.Text = txtname2.Text;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect(string.Format("page1.aspx?value1={0}&value2={1}", Server.UrlEncode(txtname.Text), Server.UrlEncode(txtname2.Text)));
        }
        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
        }
    }
}