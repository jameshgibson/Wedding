<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Wedding.Models.PageInfo>" %>

<asp:Content ContentPlaceHolderID="HeadContent" runat="server">
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/javascript" >
    </script>

    <h2 class="page-title"></h2>
    
    <% if (Model.Language == "en")
       { %>
            <p>
            Welcome to James and Gema's lovely and expertly written website! I hope you find the information here useful, 
            we are both looking forward to seeing you soon.
            </p>
    <% }
       else
       { %>
            <p>
            Bienvenidos a la web de nuestra boda!. Hemos hecho esta web con información que os será muy útil para haceros el viaje más fácil. 
            Iremos actualizando la web poco a poco. Ya quedan poco más de 10 meses :) 
            </p>
    <% } %>
    <br/>
    <img alt="James and Gema" src='<%: Url.Content("../../Content/Images/jamesandgema.jpg") %>' />
</asp:Content>

