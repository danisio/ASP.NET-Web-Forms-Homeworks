namespace Task1.RandomHttpControls
{
    using System;
    using System.Web.UI;

    public partial class Index : Page
    {
        private static Random randomNumberGenerator = new Random();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GenerateRandomNumber(object sender, EventArgs e)
        {
            int min, max;
            int.TryParse(this.minNumber.Value, out min);
            int.TryParse(this.maxNumber.Value, out max);

            this.result.InnerText = "Result: " + randomNumberGenerator.Next(min, max + 1).ToString();
        }
    }
}