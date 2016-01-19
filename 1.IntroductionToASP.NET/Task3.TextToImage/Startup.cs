using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Task3.TextToImage.Startup))]
namespace Task3.TextToImage
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
