<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<Wedding.Models.PageInfo>" %>

<% if (Model.Language == "en")
   { %>
        <div>
        <img class="title-images" src="../../Content/Images/hotelesr.jpg" alt="Hotels"/>
        <h3>Hotel Monasterio de Piedra</h3>    
        </div>
        <p>Featuring a spa and an outdoor pool surrounded by gardens and terraces. 
        The rooms overlook the park or the cloister. 
        It is part of the Monasterio de Piedra which will be the setting for the enitre wedding ceremony, reception and dancing. 
        Hotel guests have free access to the natural park of the monastery.</p>
        <ul>
            <li>Double room price: €125 per room approx.</li>
            <li>Address: Monasterio de Piedra Road. Postcode 50210 - Nuévalos</li>
            <li>Reservations number: +34 902 196 052 or +34 976 849 011</li>
            <li><a href="http://www.monasteriopiedra.com/hotel">Website</a></li>
        </ul>

        <hr/>
        
        <h3>Hotel Las Truchas</h3>
        <p>
            This hotel is located at Mount Guru-Guru and is located between the natural park of 
            the Monastery and  Nuévalos town. It has an outdoor swimming pool, gardens and restaurant
            . Breakfast is buffet type and It is normally included in the price. 
        </p>
        <ul>
            <li>Double room price: €75 approx  per room</li>
            <li>Address: Monasterio de Piedra Road, km 36, 50210 Nuévalos</li>
            <li>Phone reservations: +34 976849040 or +34 687 974 243</li>
            <li><a href="http://www.hotellastruchas.com/?gclid=CKvry97X8bACFSsntAodkCbacg">Website</a></li>
        </ul>
        
        <hr/>
        
        <h3>Hotel Balneario de La Virgen</h3>
        <p>This hotel is located in a town called Jaraba, in a beautiful valley. 
           The spa is well equipped with sauna and whirlpool. 
           It is one of the oldest spas in Spain. 
           It offers physiotherapy and beauty treatments. 
           The complex is surrounded by gardens and has a large thermal pool.</p>
        <ul>
            <li>Double room price: €95 approx</li>
            <li>Address: Calmarza Road, s / n, 50238 Jaraba (8.8 km Nuévalos-Monasterio de Piedra)</li>
            <li>Phone reservations: +34 976 848 22</li>
            <li><a href="http://www.balneariodelavirgen.es/">Website</a></li>
        </ul>
        
        <hr />

        <p style="font-weight: bold">
            Note: These are the closest <a href="http://www.booking.com">hotels</a> to the Monastery. 
            If you prefer others, you can choose from a great variety of hotels. 
            We usually find cheaper fares through www.booking.com. 
            Remember to put in the "destination box" Nuévalos. 
            Those who want to stay at the Monasterio de Piedra must book it with enough 
            time because it is the most requested.
        </p>
        <br/>
        <br/>
<% }
   else
   { %>
        <div>
        <img class="title-images" src="../../Content/Images/hotelesr.jpg" alt="Hotels"/>
        <h3>Hotel Monasterio de Piedra</h3>    
        </div>
        <p>Cuenta con un spa y una piscina al aire libre rodeado de jardines y terrazas. Las habitaciones tienen vistas al parque o al claustro.  Forma parte del Monasterio de Piedra donde se celebrará todo el evento, ceremonia, cena y baile. Los huéspedes del hotel tienen entrada gratuita al parque natural del monasterio.</p>
        <ul>
            <li>Precio habitación doble:  125€_/habitación  aprox</li>
            <li>Dirección:  Ctra. Monasterio De Piedra, 50210 Nuévalos</li>
            <li>Teléfono para hacer reservas:  902 196 052 / 976 849 011</li>
            <li><a href="http://www.monasteriopiedra.com/hotel">Website</a></li>
        </ul>

        <hr/>
        
        <h3>Hotel Las Truchas</h3>
        <p>Se encuentra en el monte Guru-Guru y ubicado entre el parque natural del Monasterio de Piedra y el pueblo de Nuévalos. Dispone de piscina al aire libre, jardines, restaurante y baño privado. Desayuno buffet en el restaurante del hotel (normalmente incluido en el precio).</p>
        <ul>
            <li>Precio habitación doble: 75€ aprox/habitación</li>
            <li>Dirección: Carretera Monasterio de Piedra, km 36, 50210 Nuévalos</li>
            <li>Teléfono reservas: 976849040 / 687974243</li>
            <li><a href="http://www.hotellastruchas.com/?gclid=CKvry97X8bACFSsntAodkCbacg">Website</a></li>
        </ul>
        
        <hr/>
        
        <h3>Hotel Balneario de La Virgen</h3>
        <p>El Hotel Balneario de la Virgen está ubicado en la estación termal de Jaraba, en el valle del río Mesa. Este centro de spa está bien equipado. Cuenta con sauna y bañera de hidromasaje. Es uno de los centros de spa más antiguos de España. Ofrece tratamientos de hidroterapia, fisioterapia y belleza. El complejo está rodeado de jardines y cuenta con una gran piscina termal.</p>
        <ul>
            <li>Precio habitación doble: 95€ aprox</li>
            <li>Dirección: Carretera Calmarza, s/n, 50238 Jaraba (8,8 Km de Nuévalos- Monasterio de Piedra)</li>
            <li>Teléfono reservas: 976 848 22</li>
            <li><a href="http://www.balneariodelavirgen.es/">Website</a></li>
        </ul>
        
        <hr />

        <p style="font-weight: bold">Nota: Estos son los <a href="http://www.booking.es">hoteles</a> más cercanos al Monasterio. Si queréis otros, tenéis una gran variedad de hoteles para elegir. Normalmente sale más económico reservarlo a través de www.booking.com. Recordar poner en la casilla “destino”: NUEVALOS.  Los que queráis reservar en el Monasterio de Piedra debéis hacerlo con bastante tiempo porque es el más solicitado.</p>
        <br/>
<% } %>