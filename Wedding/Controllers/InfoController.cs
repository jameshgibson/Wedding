using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Wedding.Models;

namespace Wedding.Controllers
{
    public class InfoController : Controller
    {
        //
        // GET: /Info/

        public ActionResult Index(string selected, string lang)
        {
            PageInfo pi;
            if (selected != null && lang != null)
                pi = new PageInfo(selected, lang);
            else
                pi = new PageInfo();
            return View(pi);
        }

        public ViewResult Travel(PageInfo pi)
        {
            return View(pi);
        }

        public ViewResult Accomodation(PageInfo pi)
        {
            return View(pi);
        }

        public ViewResult Eat(PageInfo pi)
        {
            return View(pi);
        }

        public ViewResult Hair(PageInfo pi)
        {
            return View(pi);
        }

        public ViewResult Weather(PageInfo pi)
        {
            return View(pi);
        }

        public ViewResult Park(PageInfo pi)
        {
            return View(pi);
        }
    }
}
