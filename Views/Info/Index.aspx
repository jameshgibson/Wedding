<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Wedding.Models.PageInfo>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <script type="text/javascript" >
        $(document).ready(function () {
            $(".partial").hide();
            $("#info-menu-travel").css("text-decoration", "underline");
            $("#info-travel").show();

            $("#info-menu-travel").click(function () {
                $(".partial").hide();
                $(".menu li").css("text-decoration", "none");
                $("#info-travel").show();
                $("#info-menu-travel").css("text-decoration", "underline");
            });
            $("#info-menu-accomodation").click(function () {
                $(".partial").hide();
                $(".menu li").css("text-decoration", "none");
                $("#info-accomodation").show();
                $("#info-menu-accomodation").css("text-decoration", "underline");
            });
            $("#info-menu-eat").click(function () {
                $(".partial").hide();
                $(".menu li").css("text-decoration", "none");
                $("#info-eat").show();
                $("#info-menu-eat").css("text-decoration", "underline");
            });
            $("#info-menu-hair").click(function () {
                $(".partial").hide();
                $(".menu li").css("text-decoration", "none");
                $("#info-hair").show();
                $("#info-menu-hair").css("text-decoration", "underline");
            });
            $("#info-menu-weather").click(function () {
                $(".partial").hide();
                $(".menu li").css("text-decoration", "none");
                $("#info-weather").show();
                $("#info-menu-weather").css("text-decoration", "underline");
            });
            $("#info-menu-park").click(function () {
                $(".partial").hide();
                $(".menu li").css("text-decoration", "none");
                $("#info-park").show();
                $("#info-menu-park").css("text-decoration", "underline");
            });
        });
    </script>

    <div class="menu" >
        <ul>
            <li id="info-menu-travel"><%: Model.Language == "en" ? "Travel Arrangements" : "Cómo llegar"%></li>
            <li id="info-menu-accomodation"><%: Model.Language == "en" ? "Accomodation" : "Dónde dormir"%></li>
            <li id="info-menu-eat"><%: Model.Language == "en" ? "Places to Eat" : "Dónde comer"%></li>
            <li id="info-menu-hair"><%: Model.Language == "en" ? "Hairdressers" : "Peluquerías "%></li>
            <li id="info-menu-weather"><%: Model.Language == "en" ? "Weather" : "Tiempo"%></li>
            <li id="info-menu-park"><%: Model.Language == "en" ? "Visit the Park" : "Visita al Parque" %></li>
        </ul>
    </div>

    <br class="clear-both" />

    <div id="info-travel" class="partial">
        <% Html.RenderPartial("Travel"); %>
    </div>
    <div id="info-accomodation" class="partial">
        <% Html.RenderPartial("Accomodation"); %>
    </div>
    <div id="info-eat" class="partial">
        <% Html.RenderPartial("Eat"); %>
    </div>
    <div id="info-hair" class="partial">
        <% Html.RenderPartial("Hair"); %>
    </div>
    <div id="info-weather" class="partial">
        <% Html.RenderPartial("Weather"); %>
    </div>
    <div id="info-park" class="partial">
        <% Html.RenderPartial("Park"); %>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
