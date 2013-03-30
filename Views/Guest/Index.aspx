<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Wedding.Models.PageInfo>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2 class="page-title"></h2>
    
    <div class="menu">
        <ul id="guest-letters"></ul>
    </div>
    

    <div id="guests">
        <% if (Model.Language == "en")
           { %>
                <p>Click one of the letters above to see guests whose surname begins with that letter.</p>
        <% }
           else
           { %>
                <p>Seleccionando las letras que se indican arriba se podrá visualizar los invitados ordenados por apellido.</p>
        <% } %>
    </div>
    
    <br class="clear-both"/>
        
    <br/>

    
    <script type="text/javascript">
        $(document).ready(function () {
            SetupLetters();
            
        });

        function SetupLetters() {
            var letters;
            $.ajax({
                url: '<%: Url.Action("LastNameLetters") %>',
                async: false,
                dataType: 'json',
                type: 'POST',
                success: function (data, textStatus, jqXHR) {
                    letters = data;
                }
            });
            for (var i = 0; i < letters.length; i++) {
                $('#guest-letters').append("<li class='selectable'>" + letters[i] + "</li>");
            }

            $('#guest-letters li').click(function () {
                $(".selectable").css("text-decoration","none");
                $(this).css("text-decoration","underline");
                DisplayGuests($(this).text());
            });
        }

        function DisplayGuests(term) {
            var guests;
            $.ajax({
                url: '<%: Url.Action("FindGuest") %>',
                async: false,
                dataType: 'json',
                type: 'POST',
                data: {
                    term: term,
                    lang: '<%: Model.Language %>'
                },
                success: function (data, textStatus, jqXHR) {
                    guests = data;
                }
            });

            $('#guests').empty();
            var c = "first";
            for (var i = 0; i < guests.length; i++) {
                var pic;
                $.ajax({
                    url: '<%: Url.Action("FindPicture") %>',
                    async: false,
                    dataType: 'json',
                    type: 'POST',
                    data: {
                        name: guests[i].LastName + guests[i].FirstName
                    },
                    success: function (data, textStatus, jqXHR) {
                        pic = data.path;
                    }
                });

                if (i == Math.round(guests.length / 2)) {
                    c = "second";
                }
                
                $('#guests').append("<li style='height: 110px' class=" + c + " ><div class='people'>" + 
                    "<img style='float: left' alt='person' src='" + pic + "' />" + 
                    "<p style='padding-top: 18px;margin-bottom: 18px'>" + guests[i].LastName + ", " + guests[i].FirstName + "</p>" + guests[i].Comment  +
                    "</div></li>");
            }
            $('.first').wrapAll("<ul style='width: 360px; float: left'></ul>");
            $('.second').wrapAll("<ul style='width: 360px; float: left'></ul>");
        }
    </script>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
