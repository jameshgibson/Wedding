<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Wedding.Models.PageInfo>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <% if (Model.Language == "en")
       { %>
            <p>
                When the wedding is over we will put some of the pictures taken here.
            </p>
    <% }
       else
       { %>
            <p>
                El día de la boda pondremos algunas fotos. No respondemos cómo salgáis después de las 23:00. 
            </p>
    <% } %>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
