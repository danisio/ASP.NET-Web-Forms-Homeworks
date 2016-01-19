using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Task1.WebForms.Startup))]
namespace Task1.WebForms
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
