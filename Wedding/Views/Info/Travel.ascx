<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<Wedding.Models.PageInfo>" %>
<link href="../../Content/table.css" rel="stylesheet" type="text/css" />
<table id="distances">
    <thead>
        <tr>
            <% if(Model.Language == "en") { %> 
                <th>City</th><th>Distance / km</th>
            <% } else { %>
                <th>Ciudad</th><th>Distancia / km</th>
            <% } %>                                         
        </tr>
    </thead>
    <tbody>
        <tr><td>Zaragoza</td><td>105</td></tr>
        <tr><td>Madrid</td><td>229</td></tr>
        <tr><td>Guadalajara</td><td>171</td></tr>
        <tr><td>Logroño</td><td>239</td></tr>
        <tr><td>Soria</td><td>123</td></tr>
        <tr><td>Huesca</td><td>181</td></tr>
        <tr><td>Teruel</td><td>169</td></tr>
        <tr><td>Barcelona</td><td>417</td></tr>
        <tr><td>Valencia</td><td>318</td></tr>
    </tbody>
</table>

<% if (Model.Language == "en")
   { %>
        <div>
            <img class="title-images" src="../../Content/Images/avion.jpg" alt="car"/>
            <h3>By Plane</h3>
        </div>
        <p>
           We will place some of the best offers that we can find here as soon as they are available. 
        </p>
        <hr />
        <div>
            <img class="title-images" src="../../Content/Images/coche.jpg" alt="bus"/>
            <h3>By Car</h3>    
        </div>
        <h4>From Madrid</h4>
        <div>
            <iframe width="520" height="350" scrolling="no" marginheight="0" marginwidth="0" 
                    src="https://maps.google.co.uk/maps?f=d&amp;source=s_d&amp;saddr=airport+near+Madrid,+Spain&amp;daddr=Monasterio+De+Piedra,+Nu%C3%A9valos,+Spain&amp;hl=en&amp;geocode=FcV_aQIdtI_J_yEGWmVmbghrGynz0UKA9jFCDTEGWmVmbghrGw%3BFSeOdAIdBcbk_yFgMXsGZowBDyljKonqhH5cDTFgMXsGZowBDw&amp;aq=1&amp;oq=madrid+air&amp;sll=41.26955,0.137329&amp;sspn=3.480297,4.888916&amp;dirflg=t&amp;mra=ls&amp;ie=UTF8&amp;t=m&amp;ll=40.78886,-2.779541&amp;spn=1.455639,3.295898&amp;z=8&amp;output=embed">    
            </iframe>
            <br />
            <small>
                <a href="https://maps.google.co.uk/maps?f=d&amp;source=embed&amp;saddr=airport+near+Madrid,+Spain&amp;daddr=Monasterio+De+Piedra,+Nu%C3%A9valos,+Spain&amp;hl=en&amp;geocode=FcV_aQIdtI_J_yEGWmVmbghrGynz0UKA9jFCDTEGWmVmbghrGw%3BFSeOdAIdBcbk_yFgMXsGZowBDyljKonqhH5cDTFgMXsGZowBDw&amp;aq=1&amp;oq=madrid+air&amp;sll=41.26955,0.137329&amp;sspn=3.480297,4.888916&amp;dirflg=t&amp;mra=ls&amp;ie=UTF8&amp;t=m&amp;ll=40.78886,-2.779541&amp;spn=1.455639,3.295898&amp;z=8" style="color:#0000FF;text-align:left">
                    View Larger Map With Directions
                </a>
            </small>
        </div>
        <div>
            <img class="title-images" src="../../Content/Images/bus.jpg" alt="car"/>
            <h3>By Bus</h3>
        </div>
        <h4>Madrid to Zaragoza</h4>
        <p>
            The bus company "Alsa" departs from Madrid every day from 00:14 to 23:59. Proces vary between €26.66 and €33.51 approx.
            <br />
            Journey time: 3hrs 40min approx.
        </p>
        <h4>Zaragoza to the Monastery</h4>
        <p>
            The company “Automóviles Zaragoza” offers their services towards 
            the Monasterio de Piedra, from the Central Bus Station, on Tuesdays, 
            Thursdays, Saturdays, Sundays and on bank holidays at 09:00 pm.
            <br />
            Journey time: 1hrs 20min approx.
        </p>
        <h4>Calatayud to the Monastery</h4>
        <p>
            “Automoviles Zaragoza” offers regular lines to the Monasterio de Piedra, 
            on Tuesdays, Thursdays, Saturdays, Sundays and on bank holidays at 10:30 am.
            <br />
            "Hermasa" offers services to Nuévalos from Calatayud on Mondays and 
            Fridays at 18:30 pm and Wednesdays at 14:00 and 18:30.
            <br/>
            Journey time: 30min approx.
        </p>
        <hr />
        <div>
            <img class="title-images" src="../../Content/Images/train2.jpg" alt="car"/>
            <h3>By Train</h3>
        </div>
        <h4>Madrid to Zaragoza</h4>
        <p>
            The fastest trainfrom Madrid to Zaragoza is called AVE. 
            This train stops in Calatayud where you can take a 30 min bus ride to the Monestary. 
            Departures are available every day every hour, the price is €44.20 tourist class.
            <br /><br />            
            The trip takes about 57 minutes. 
            <br /><br />
            There is another train called ALVIA from Madrid to Zaragoza Alvia that stops
             in Calatayud. It has daily departures every hour and prices start from €40.50 
            <br /><br />
            The trip takes about 1hr 12 mins.
        </p>
        <h4>Zaragoza to Calatayud</h4>
        <p>
            The AVE train departs from Zaragoza to Calatayud every day at all hours. 
            The price is €19.10 in tourist class. 
            <br /><br />
            The trip takes about 24 minutes. 
            <br /><br />
            There is another train called AVANT from Zaragoza to Calatayud. 
            Departures are available every day at all hours. 
            The tourist price is € 12.10€. 
            <br /><br />
            The trip takes about 30 minutes.  
        </p>
        <hr />
        <h3>Enlaces relacionados</h3>
        <ul>
            <li><a href="http://www.alsa.es/en/">Alsa</a></li>
            <li><a href="http://www.renfe.com/EN/viajeros/index.html">Renfe</a></li>
            <li><a href="http://www.barcelonanord.com/default_eng.asp">Barcelona Nord</a></li>
            <li><a href="http://www.automovileszaragoza.com">Automóviles Zaragoza (Spanish Only)</a> Telephone: +34 97 688 19 85 and +34 97 688 21 40</li>
            <li><a href="http://www.autocareshermasa.com">Autocares Hermasa (Spanish Only)</a> Telephone: +34 97 688 54 62</li>
        </ul>
        <br />
        <br />
<% }
   else
   { %>
        <div>
            <img class="title-images" src="../../Content/Images/coche.jpg" alt="car"/>
            <h3>En coche</h3>
        </div>
        <p>
           Autovía A-2, dirección Madrid-Barcelona salida Km. 204(Alhama de Aragón - Monasterio de Piedra); o bien, en la misma autovía dirección Barcelona-Madrid salida Km. 231(Nuévalos - Monasterio de Piedra).
        </p>
        <hr />
        <div>
            <img class="title-images" src="../../Content/Images/bus.jpg" alt="bus"/>
            <h3>En Bus</h3>    
        </div>
        <h4>Autobús desde Madrid a Zaragoza</h4>
        <p>
        La empresa Alsa tiene salidas desde Madrid todos los días desde las 00:14 hasta las 23:59 horas. Precio entre 26,66€ y 33,51€. 
        <br /><br />
        La duración del viaje es de 3h 40min aprox.
        </p>
        <h4>Autobús desde Zaragoza al Monasterio</h4>
        <p>
            La Compañía Automóviles Zaragoza ofrece líneas regulares al Monasterio de Piedra, desde la Estación Central de Autobuses, los días Martes, Jueves, Sábados, Domingos y Festivos a las 09:00 hs. 
            <br /><br />
            La duración es de 1h 20 min aprox.
        </p>
        <h4>Autobús desde Calatayud a Monasterio</h4>
        <p>
            La Compañía Automóviles Zaragoza ofrece líneas regulares al Monasterio de Piedra, los días Martes, Jueves, Sábados, Domingos y Festivos a las 10:30 hs. 
        </p>
        <p>
            Los Autocares Hermasa llegan hasta Nuévalos.  Esta empresa ofrece  salidas desde Calatayud los días Lunes y Viernes a las 18:30 horas, y los Miércoles a las 14:00 y a las 18:30 horas. 
            <br /><br />
            La duración del trayecto es de 30 min aprox.
        </p>
        <hr />
        <div>
            <img class="title-images" src="../../Content/Images/train2.jpg" alt="car"/>
            <h3>En Tren</h3>
        </div>
        <h4>Desde Madrid a Zaragoza</h4>
        <p>
            El Tren Ave Madrid-Zaragoza tiene parada en Calatayud. Las salidas son todos los días a todas horas, el precio turista es de 44,20€. 
            <br /><br />            
            La duración del viaje es aproximadamente de 57 minutos. 
            <br /><br />
            El Tren Alvia Madrid-Zaragoza también tiene parada en Calatayud. Tiene salidas diarias a todas horas y el precio turista es de 40,50€. 
            <br /><br />
            Duración aproximada del viaje 1 hora 12 minutos. 
        </p>
        <h4>desde Zaragoza a Calatayud</h4>
        <p>
            El Tren Ave Zaragoza – Calatayud tiene salidas todos los días a todas horas, el precio turista es de 19,10€. 
            <br /><br />
            La duración del viaje es aproximadamente de 24 minutos. 
            <br /><br />
            El Tren Avant  Zaragoza – Calatayud tiene salidas todos los días a todas horas, el precio turista es de 12,10€. 
            <br /><br />
            La duración del viaje es aproximadamente de  30 minutos. 
        </p>
        <hr />
        <h3>Enlaces relacionados</h3>
        <ul>
            <li><a href="http://www.alsa.es">Alsa</a></li>
            <li><a href="http://www.renfe.com">Renfe</a></li>
            <li><a href="http://www.barcelonanord.com">Barcelona Nord</a></li>
            <li><a href="http://www.automovileszaragoza.com">Automóviles Zaragoza</a> o a los teléfonos: 97 688 19 85 y  97 688 21 40</li>
            <li><a href="http://www.autocareshermasa.com">Autocares Hermasa</a> o al teléfono: 97 688 54 62</li>
        </ul>
        <br />
        <br />
<% } %>


<h2></h2>