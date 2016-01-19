using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task2.CalculatorWebForms
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            var clickedButton = (Button)sender;
            try
            {
                var num1 = double.Parse(this.tbFirst.Text);
                var num2 = double.Parse(this.tbSecond.Text);
                this.result.Text = (num1 + num2).ToString();
            }
            catch (Exception)
            {
                this.result.Text = "Only numbers, please!";
            }
        }
    }
}