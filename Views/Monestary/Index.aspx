<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Wedding.Models.PageInfo>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2 class="page-title"></h2>
    <img class="right" alt="Waterfall" src="../../Content/Images/monasterio.jpg" />
    <% if (Model.Language == "en")
       { %>
            <p>
            <span style="font-weight:bold">El Monasterio de Piedra (Monastery of our Lady of Stone)</span> refers mostly to the Piedra (Stone) river. It is undoubtedly one of the most visited places in Aragon, especially the numerous gardens and waterfalls created by the river in the Piedra Canyon that has become a place of rest and recreation for tourists.
            <br />
            <br />
            Its origin dates back to 1194, when the land was donated to the monks of Poblet to build a monastery and establish the Christian faith in the area. The work started in 1195 and was completed in 1218. 
            <br />
            <br />
            The monastery was closed down in 1835 during Isabella II of Spain's rule as a consequence of the Ecclesiastical Confiscations of Mendizábal. The Desamortización caused the exclaustration of the place, brought monastic life to an end and the main church was destroyed. The main building has been converted today into a quiet hotel.
            <br />
            <img class="left" alt="Gardens" src="../../Content/Images/parque2.jpg" />
            <br />
            The origin of chocolate in Europe, comes at the time of Fray de Aguilar who was responsible for this ingredient's arrival at the monastery, but the bitter taste did not seem to please the monks, who dedicated it exclusively for medicinal use. Until the nuns came up with the idea of ​​adding sugar and softening it into the form we know and love today :) 
            <br /><br />
            The Stone River is responsible for the parks musical background. The name of the river comes from the chemical composition of the water. It was even said that everything it touched, turned into stone. Over time the river has been responsible for carving out the numerous grottoes and caves that can be found in the Monestaries park.
            <br /><br />
            Numerous waterfalls can be found in the forest around the monastery. The water falls, water vapour and the light coming through the trees fills you with a sense of awe .The first fall is the 53m-high Cola de Caballo (Horse’s Tail), which conceals the impressive Cueva Iris (Iris Cave), followed by the Baño de Diana (Diana’s Bath) and Lago del Espejo (Mirror Lake), nestled between high cliffs. 
            <br /><br />
            Mirror Lake could not be better named among the rocks the water seems to find a rest area. Its quiet impact after seeing the river running fast through the hills to a lifeless standstill, the color turns to a dark hue due to the vegetation that covers the ground like a carpet, providing impossible reflections of the sky and mountains.
            <br /><br />
            The sun's rays filter through the leaves and enters the caves from the reflections of the ponds and lakes. The water changes color from light blue, to white foam, to dark shadows.
            <br /><br />
            A romantic landscape full of surprises among waterfalls such as the Baño de Diana, Los chorreones, la Cascada Solitaria, la Gruta del Iris, la Cola de caballo, la Peña del Diablo, lakes, pools and grottoes.
            </p>
            <br />
    <% }
       else
       { %>
            <p>
            <span style="font-weight:bold">El Monasterio de Piedra </span> se erige abrazado por el rio Piedra. Es un entorno paradisíaco, donde el sonido del agua retumba en cada rincón, entre cascadas, lagos, grutas y una amplia vegetación.
            <br />
            <br />
            El Monasterio se alza en un terreno en el que anteriormente se ubicaba el castillo árabe de Piedra Vieja. En el s. XII el terreno fue donado a unos monjes de Poblet, con la intención de afianzar la religión en la zona. Allí se instalaron 13 monjes cistercienses de clausura. La desamortización de Mendizábal marcó la decadencia del monasterio como tal. 
            <br />
            <br />
            Este mágico lugar es también el origen del chocolate en Europa. Fray de Aguilar se encargó de que llegara este ingrediente al monasterio, pero su sabor amargo no pareció ser del agrado de los monjes, que lo dedicaron exclusivamente para uso medicinal, hasta que unas monjas decidieron añadirle azúcar para suavizarlo, momento en el que evidentemente dejó de ser de uso exclusivamente terapéutico :). 
            <br />
            <img class="left" alt="Gardens" src="../../Content/Images/parque2.jpg" />
            <br />
            El rio Piedra es la música del parque. La denominación de este río tiene mucho que ver con la composición del agua. Se llegó a decir que todo lo que el río tocaba, se convertía en piedra. Él es el responsable de las numerosas grutas y cuevas que se han ido labrando en el entorno debido a la erosión del agua.
            <br /><br />
            Las caídas de agua desde diferentes perspectivas, el vapor de agua y los reflejos de la luz  parecen invadirte. La gruta del Iris te dirige por un camino espectacular por detrás de una de las cascadas más impresionantes del recorrido, la Cola de Caballo de más de 50 metros de altura. Te sumerges en una cueva natural, cuyas paredes filtran el agua por los poros, la voz retumba,y unas escaleras estrechas y de recorrido sinuoso te conducen a recovecos desde los cuales divisas el salto del agua desde diferentes alturas.
            <br /><br />
            El Lago del Espejo, no podría estar mejor bautizado, entre las rocas el agua parece encontrar un área de reposo. Su quietud impacta tras verla correr con fuerza durante el paseo anterior, y al llegar aquí, parece encontrarse sin vida, su color se torna oscuro debido a la vegetación que cubre el fondo, aportando reflejos del cielo y las montañas, dando lugar a unas simetrías increibles.
            <br /><br />
            Los rayos del sol se filtran entre las hojas de los árboles,por las entradas de las cuevas, en los reflejos de las pozas y los lagos. El agua cambia de color continuamente, de la gama de azules claros al color blanquecino de la espuma de un agua salvaje o el negro de las sombras.
            <br /><br />
            Es un paisaje muy romántico lleno de cascadas, como el Baño de Diana, Los Chorreones, la Cascada Solitaria, la Gruta del Iris, la Cola de caballo, la Peña del Diablo, lagos, pozas y grutas, y un sin fín de vegetación.
            </p>
            <br />
    <% } %>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
