using System.Web;
using System.Web.Optimization;

namespace ProyectoTest
{
    public class BundleConfig
    {
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/jquery").Include(
                        "~/Scripts/jquery-{version}.js"));

            bundles.Add(new ScriptBundle("~/bundles/jqueryval").Include(
                        "~/Scripts/jquery.validate*"));

            bundles.Add(new ScriptBundle("~/bundles/modernizr").Include(
                        "~/Scripts/modernizr-*"));

            bundles.Add(new Bundle("~/bundles/bootstrap").Include(
                      "~/Scripts/bootstrap.bundle.min.js"
                      ));

            bundles.Add(new StyleBundle("~/Content/css").Include(
                      "~/Content/bootstrap.min.css",
                      "~/Content/Site.css"));

            bundles.Add(new StyleBundle("~/Content/PluginsCSS").Include(


                "~/Content/DataTables/css/jquery.dataTables.min.css",
                "~/Content/DataTables/css/responsive.dataTables.min.css"

               ));


            bundles.Add(new StyleBundle("~/Content/PluginsJS").Include(


                   "~/Scripts/SweetAlert/sweetalert.min.js",
                   
                   "~/Scripts/DataTables/jquery.dataTables.min.js",
                   "~/Scripts/DataTables/dataTables.responsive.min.js",

                    "~/Scripts/loadingoverlay.min.js"

                    ));
        }
    }
}
