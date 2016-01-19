using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Task2.CalculatorMVC.Startup))]
namespace Task2.CalculatorMVC
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
