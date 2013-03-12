using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;
using Wedding.Models;

namespace Wedding.Controllers
{
    public class NavController : Controller
    {
        //
        // GET: /Nav/
        public ActionResult Menu(string selected = "Home", string lang = "en")
        {
            var menuItems = new List<NavLink>();
            if (lang == "en")
            {
                menuItems.Add(MakeLink("Home", "Home", "Index", selected, lang));
                menuItems.Add(MakeLink("The Monestary", "Monestary", "Index", selected, lang));
                menuItems.Add(MakeLink("Our VIPs", "Guest", "Index", selected, lang));
                menuItems.Add(MakeLink("Guest Information", "Info", "Index", selected, lang));
                menuItems.Add(MakeLink("Wedding Day", "Wedding", "Index", selected, lang));
            }
            else
            {
                menuItems.Add(MakeLink("Home", "Home", "Index", selected, lang));
                menuItems.Add(MakeLink("El Monasterio", "Monestary", "Index", selected, lang));
                menuItems.Add(MakeLink("Nuestros VIPs", "Guest", "Index", selected, lang));
                menuItems.Add(MakeLink("Información Útil", "Info", "Index", selected, lang));
                menuItems.Add(MakeLink("La boda", "Wedding", "Index", selected, lang));
            }
            
            return View(menuItems);
        }

        private static NavLink MakeLink(string text, string controller, string action, string selected, string language)
        {
            var link = new NavLink()
            {
                Text = text,
                RouteValues = new RouteValueDictionary(new
                {
                    controller = controller,
                    action = action,
                    selected = controller,
                    lang = language
                }),
                IsSelected = (selected == controller)
            };
            return link;
        }

    }
}
