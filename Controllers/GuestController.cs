using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.Hosting;
using System.Web.Mvc;
using Wedding.Models;

namespace Wedding.Controllers
{
    public class GuestController : Controller
    {
        //
        // GET: /Guest/
        private readonly string _guestFile;

        public GuestController()
        {
            _guestFile = HostingEnvironment.MapPath("~/Content/vips.csv");
        }

        public ActionResult Index(string selected,string lang)
        {
            PageInfo pi;
            if (selected != null && lang != null)
                pi = new PageInfo(selected, lang);
            else
                pi = new PageInfo();
            return View(pi);
        }

        public JsonResult FindGuest(string term, string lang)
        {
            var guests = GetGuests(lang);
            var filtered =
                guests.Where(x => x.LastName.StartsWith(term, true, CultureInfo.InvariantCulture)).OrderBy(
                    x => x.FirstName).OrderBy(x => x.LastName);
            return Json(filtered);
        }

        public JsonResult LastNameLetters()
        {
            var letters = new HashSet<char>();
            var guests = GetGuests();
            foreach (var guest in guests)
            {
                letters.Add(guest.LastName.ToUpper().First());
            }

            return Json(letters.OrderBy(x => x));
        }

        public JsonResult FindPicture(string name)
        {
            var path = "../../Content/Images/People/" + name + ".jpg";

            var real = HostingEnvironment.MapPath("~/Content/Images/People/" + name + ".jpg");
            if(!System.IO.File.Exists(real))
            {
                path = "../../Content/Images/People/missing.png";
            }
            return Json(new { path });
        }

        private IEnumerable<Guest> GetGuests(string lang = "en")
        {
            var guests = new List<Guest>();
            using(var reader = new StreamReader(_guestFile, Encoding.UTF8))
            {
                while (!reader.EndOfStream)
                {
                    var readLine = reader.ReadLine();
                    if (readLine == null) continue;
                    var line = readLine.Split(',');
                    var guest = new Guest
                                    {
                                        FirstName = line[0],
                                        LastName = line[1],
                                        Comment = lang == "en" ? line[3] : line[2]
                                    };
                    guests.Add(guest);
                }
                return guests;
            }
        }
    }
}
