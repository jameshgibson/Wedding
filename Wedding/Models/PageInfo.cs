using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Wedding.Models
{
    public class PageInfo
    {
        public PageInfo()
        {
            Selected = "Home";
            Language = "en";
        }

        public PageInfo(string selected, string language)
        {
            Selected = selected;
            Language = language;
        }

        public string Selected { get; set; }
        public string Language { get; set; }
    }
}