<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<Wedding.Models.PageInfo>" %>

<% if (Model.Language == "en")
   { %>
        <div>
            <img class="title-images" alt="Hair" src="../../Content/Images/peluquerias.jpg"/>
            <h3>Peluquerias</h3>
            <p>
                This section will be updated a little later. 
                Nuévalos is a town that does not have many hairdressers so those guests who want 
                professional haircare may be need to travel to Calatayud, which is a half hour drive 
                from the Monastery. 
            </p>
        </div>
<% }
   else
   { %>
        <div>
            <img class="title-images" alt="Hair" src="../../Content/Images/peluquerias.jpg"/>
            <h3>Peluquerias</h3>
            <p>Este apartado lo actualizaremos un poco más adelante. Nuévalos es un pueblo que no cuenta con muchas peluquerías, por lo que aquellas invitados que quieran peinarse con un profesional podrán trasladarse a Calatayud, que supone media hora en coche desde el Monasterio. Nos informaremos de peluquerías de referencia que incluiremos en este apartado.</p>
        </div>
<% } %>