using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Task1.MVC.Startup))]
namespace Task1.MVC
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
