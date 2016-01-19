namespace Task2.AssemblyLocation
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Reflection;
    using System.Web;
    using System.Web.UI;
    using System.Web.UI.WebControls;

    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.lbHello.Text = "Hello ASP.NET";
            this.lbLocation.Text = "Location: " + Assembly.GetExecutingAssembly().Location;
        }
    }
}