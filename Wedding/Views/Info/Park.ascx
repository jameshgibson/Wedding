<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<Wedding.Models.PageInfo>" %>

<% if (Model.Language == "en")
   { %>
        <div>
            <img class="title-images" alt="park" src="../../Content/Images/ruta 2.jpg"/>
            <h3>Visiting the Monestary Park</h3>
        </div>
        <p>
            <span style="font-weight: bold">Ticket price: </span>
            €13.50 for adults and 10 euros for children and over 65 years.
            <br/><br/>
            Admission includes a guided visit to the monastery where you can visit the cloister, 
            the chapter house, the remains of the church, kitchen, wine and chocolate museum and 
            the Natural Park.
            <br/><br/>
            <span style="font-weight: bold">Note: Those who stay at the Monasterio hotel have free entrance to the park.</span>
            <br/><br/>
            With each ticket you will recieve a map to guide you through the Monestary.
            <br/><br/>
            <span style="font-weight: bold">
                IMPORTANT: to avoid problems we recommend that those who want to visit the park 
                acquire tickets in advance because it can be very busy during spring and summer time.
            </span>
        </p>
        <br/>
        <p>
            You will be able to see all of the park comfortably in around 3 hours. 
            It is an easy walk suitable for all members of the  family, the only thing to look 
            out for is that there are quite a few stairs.
            <br/><br/>
            Along the way there are many benches to stop and relax.
        </p>
        <br/>
        <p>
            <span style="font-weight: bold"> Birds of Prey Display: </span>
            In addition, throughout the day there are three birds of prey displays, 
            these last around 30mins and are highly recommended. 
            We recommend going to the first show so that you can sit out in the sun.
        </p>
        <br/>
        <p>
            <span style="font-weight: bold">Refreshments: </span>
            On the way there are several rest areas, where you will find toilets and drink machines 
            (Prices are rather high so beware). At the entrance of the park there are also two 
            restaurants but you can also choose to bring you your own food.
        </p>
        <br/>
<% }
   else
   { %>
        <div>
            <img class="title-images" alt="park" src="../../Content/Images/ruta 2.jpg"/>
            <h3>Parque</h3>
        </div>
        <p>
            <span style="font-weight: bold">Precio entrada: </span>
            13,50 euros para adultos, y 10 euros para niños y mayores de 65 años. 
            <br/><br/>
            La entrada incluye una visita guiada al Monasterio en el que se puede visitar el claustro, la sala capitular, los restos de la iglesia, cocina, Museo del Vino y Chocolate  y la entrada al parque natural.
            <br/><br/>
            <span style="font-weight: bold">Nota: Aquellos que se alojen en el hotel del Monasterio tienen la entrada gratuita al parque.</span>
            <br/><br/>
            Con la compra de las entradas os facilitarán un plano con un recorrido perfectamente indicado a través de números y flechas.
            <br/><br/>
            <span style="font-weight: bold">IMPORTANTE: Una vez que empieza el buen tiempo y para evitar problemas os recomendamos que aquellos que queráis visitar el parque adquiráis las entradas con suficiente antelación.</span>
        </p>
        <br/>
        <p>
            <span style="font-weight: bold">Tiempo de recorrido: </span>
            Se puede hacer desde tres horas, al tiempo que queráis dedicarle.  Es un paseo sencillo apto para turismo familiar, con la única característica a tener en cuenta para aquellas personas que pudieran tener dificultad, de que existen bastantes escaleras.
            <br/><br/>
            A lo largo del camino hay numerosos bancos se reparten a lo largo de todo el recorrido.
        </p>
        <br/>
        <p>
            <span style="font-weight: bold">Exhibición Aves Rapaces: </span>
            Se realizan tres exhibiciones al día de aves rapaces, con una duración de 30 min aproximadamente, que personalmente nos resultó preciosa. En la que a parte de poder contemplar desde cerca diferentes especies te ilustran acerca de sus características más importantes. Os recomendamos ir al primer pase que podáis, ya que los asientos están al sol.
        </p>
        <br/>
        <p>
            <span style="font-weight: bold">Areas de descanso: </span>
            En el recorrido existen áreas de descanso, donde encontrareis aseos y maquinas con bebida. (no está de más saber que la lata de refrescos son 1,70 euros, por si os interesa). En la entrada del parque hay dos restaurantes pero también podéis optar por llevaros vuestra propia comida. 
        </p>
        
        <br/>
<% } %>