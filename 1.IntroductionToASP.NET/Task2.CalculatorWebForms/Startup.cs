using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Task2.CalculatorWebForms.Startup))]
namespace Task2.CalculatorWebForms
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
