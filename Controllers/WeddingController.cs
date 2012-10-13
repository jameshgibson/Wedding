using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Wedding.Models;

namespace Wedding.Controllers
{
    public class WeddingController : Controller
    {
        //
        // GET: /Wedding/

        public ActionResult Index(string selected, string lang)
        {
            PageInfo pi;
            if (selected != null && lang != null)
                pi = new PageInfo(selected, lang);
            else
                pi = new PageInfo();
            return View(pi);
        }

    }
}
