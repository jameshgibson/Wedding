﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;

namespace Wedding
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapRoute(
                "Default", // Route name
                "{controller}/{action}", // URL with parameters
                new { controller = "Home", action = "Index", lang = UrlParameter.Optional, id = UrlParameter.Optional } // Parameter defaults
            );

            routes.MapRoute(
                null,
                "{controller}", // URL with parameters
                new { controller = "Home", action = "Index", lang = UrlParameter.Optional, id = UrlParameter.Optional } // Parameter defaults
            );

            routes.MapRoute(null, "{controller}/{action}");
        }
    }
}