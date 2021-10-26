using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(HotAirJamaica.Startup))]
namespace HotAirJamaica
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
