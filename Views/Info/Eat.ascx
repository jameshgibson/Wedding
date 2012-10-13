<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<Wedding.Models.PageInfo>" %>

<% if (Model.Language == "en")
   { %>
        <div>
            <img class="title-images" src="../../Content/Images/restaurante.jpg" alt="Eat"/>
            <h3>Piedra Vieja Restaurant</h3>    
        </div>
        <p>
            The local restaurant offers two types of food, 
            mixed platters of baguettes, snacks and sandwiches or a 
            2 course menu with dessert, drinks and bread. You can also ask for traditional 
            dishes from the area. 
        </p>
        <ul>
            <li>Set Menu  from 12 € per person approx. (Check availability at weekends.)</li>
            <li>Phone: +34 976 84 90 11 </li>
        </ul>
        <hr/>
        <h3>Reyes de Aragón Restaurant</h3>
        <p>
            They offer traditional Spanish cuisine and local Aragonese dishes. 
            Both regular and set menus.
        </p>
        <ul>
            <li>Average Menu price €25</li>
            <li>Phone: +34 976 84 90 11 </li>
        </ul>
        <hr/>
        <h3>Río Piedra Restaurant</h3>
        <p>
            Just a kilometer from the the Monasterio de Piedra. This restaurant serves 
            traditional cuisine.
        </p>
        <ul>
            <li>Set menu price: €15-25</li>
            <li>Average cost of the menu: €26-35</li>
            <li>Taster menu: €26-35</li>
            <li>Phone: +34 976 849 007</li>
            <li>Address: Carretera Monasterio de Piedra, 1</li>
        </ul>
        <hr/>
        <h3>Las Truchas Restaurant</h3>
        <p>This restaurant serves traditional cuisine. Good value for money.</p>
        <ul>
            <li>Daily menu Price: Less than €15</li>
            <li>Average menu cost: €15-25</li>
            <li>Winery: Wines of the earth D.O. Calatayud</li>
            <li>Phone: +34 976 849 040 or +34 687 974 243</li>
        </ul>
        <br/>
<% }
   else
   { %>
        <div>
            <img class="title-images" src="../../Content/Images/restaurante.jpg" alt="Eat"/>
            <h3>Restaurante Piedra Vieja</h3>    
        </div>
        <p>Aparte del bar cafetería hay otro local climatizado donde se ofrecen platos combinados.</p>
        <p>El edificio del restaurante Piedra Vieja también tiene una terraza al aire libre, en la que se sirven, además de platos combinados, bocadillos y otros preparados.</p>
        <ul>
            <li>Hay menús por 10€/persona aprox. Consultar disponibilidad fines de semana.</li>
            <li>Telf: 976 84 90 11 (inf general del monasterio)</li>
        </ul>
        <hr/>
        <h3>Restaurante Reyes de Aragón</h3>
        <p>Este restaurante ofrece platos de la gastronomía nacional, aragonesa, e internacional. Menús individuales y para grupos.</p>
        <ul>
            <li>Precio medio carta :25€</li>
            <li>Tlf: 976 84 90 11 (inf general del monasterio)</li>
        </ul>
        <hr/>
        <h3>Restaurante Río Piedra</h3>
        <p>Está a tan solo un kilómetro del Parque Natural del Monasterio de Piedra. Este restaurante ofrece platos de la gastronomía tradicional.</p>
        <ul>
            <li>Precio menú diario: 15-25 €</li>
            <li>Precio medio carta: 26-35 €</li>
            <li>Precio menú degustación: 26-35 €</li>
            <li>Especialidad/Recomendación: Carpaccio de solomillo con virutas de foie, Cochinillo, Menú Degustación, postres caseros</li>
            <li>Tlf: 976 849 007</li>
            <li>Dir: Carretera Monasterio de Piedra, 1</li>
        </ul>
        <hr/>
        <h3>Restaurante Las Truchas</h3>
        <p>Este restaurante ofrece platos de la gastronomía tradicional. Buena la relación calidad-precio.</p>
        <ul>
            <li>Precio menú diario: Menos de 15 €</li>
            <li>Precio medio carta: 15-25 €</li>
            <li>Especialidad/Recomendación: 1/2 Paletilla de Ternasco. Migas de Aragón estilo pastor. Trucha a la plancha o al orio. Cogollos Donosti.</li>
            <li>Bodega: Vinos de la tierra D.O. Calatayud</li>
            <li>Tlf: 976849040 / 687974243</li>
        </ul>
        <br/>
<% } %>