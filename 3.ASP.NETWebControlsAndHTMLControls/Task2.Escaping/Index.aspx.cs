using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task2.Escaping
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            var input = this.tbInput.Text;

            this.tbResult.Text = this.Server.HtmlEncode(input);
            this.lbResult.Text = this.Server.HtmlEncode(input);
        }
    }
}