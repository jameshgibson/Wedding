﻿<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<Wedding.Models.PageInfo>" %>

<% if (Model.Language == "en")
   { %>
        <div>
            <img class="title-images" alt="weather" src="../../Content/Images/weather.jpg"/>
            <h3>Weather</h3>
        </div>
        <p>This is the weather from July 2012. We will update this with the forcast for 2013 as soon as it is available.</p>
<% }
   else
   { %>
        <div>
            <img class="title-images" alt="weather" src="../../Content/Images/weather.jpg"/>
            <h3>Tiempo</h3>
        </div>
        <p>Este es el tiempo que ha hecho en Nuévalos en junio-julio de 2012. Según se vaya acercando la fecha de la boda pondremos la previsión del tiempo en Nuévalos para los 14 días anteriores a la boda y los 7 días posteriores.</p>
<% } %>

<img src="../../Content/Images/TIEMPO.png" alt="Temperatures"/>
<br/>
<br/>
<img src="../../Content/Images/TIEMPO%20SEMANA%208%20AL%2014%20JULIO.GIF" alt="Temperatures" />
<br/>