namespace Task1.RandomHttpControls
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Web;
    using System.Web.UI;
    using System.Web.UI.WebControls;

    public partial class Index : Page
    {
        private static Random randomNumberGenerator = new Random();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GenerateRandomNumber(object sender, EventArgs e)
        {
            int min, max;
            int.TryParse(this.minNumber.Text, out min);
            int.TryParse(this.maxNumber.Text, out max);

            this.result.Text = "Result: " + randomNumberGenerator.Next(min, max + 1).ToString();
        }
    }
}