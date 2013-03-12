<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<IEnumerable<Wedding.Models.NavLink>>" %>

<% foreach (var link in Model) { %> 
   <%: Html.RouteLink(link.Text, link.RouteValues, new Dictionary<string, object> { 
           { "class", link.IsSelected ? "selected" : null }
       }) %> 
<% } %> 

