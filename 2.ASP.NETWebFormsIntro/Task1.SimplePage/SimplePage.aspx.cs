﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task1.SimplePage
{
    public partial class SimplePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnName_Click(object sender, EventArgs e)
        {
            this.result.Text = "Hello " + this.tbName.Text.ToUpper() + " !";
        }
    }
}