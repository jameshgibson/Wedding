using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Wedding.Models;

namespace Wedding.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Home/

        public ActionResult Index(string selected, string lang)
        {
            PageInfo pi;
            if (lang == null)
                pi = new PageInfo();
            else
                pi = new PageInfo(selected, lang);
            return View(pi);
        }

        
    }
}
