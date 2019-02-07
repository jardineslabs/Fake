<div class="ui large top fixed hidden menu">
    <div class="ui container">
        <a class="item" href="#"><img class="logo" src="recursos/imagenes/plumaroja.png" />PlayZone</a>
        <a class="active item">Inicio</a>
        <a class="item">Juegos</a>
        <a class="item">Anime</a>
        <a class="item">Peliculas</a>
        <a class="item">Series</a>
        <div class="right menu">
            <div class="item">
                <a class="ui button">Iniciar Sesion</a>
            </div>
        </div>
    </div>
</div>
<!--Sidebar Menu-->
<div class="ui vertical inverted sidebar menu">
    <a class="header item" href="#"><img class="logo" src="recursos/imagenes/plumaroja.png" />PlayZone</a>
    <a class="active item">Inicio</a>
    <a class="item">Juegos</a>
    <a class="item">Anime</a>
    <a class="item">Peliculas</a>
    <a class="item">Series</a>
    <a class="item">Iniciar Sesion</a>
</div>
<!--Page Contents-->
<div class="pusher">
    <div class="ui inverted vertical masthead center aligned segment">
        <div class="ui container">
            <div class="ui large secondary inverted pointing menu">
                <a class="toc item"><i class="sidebar icon"></i></a>
                <a class="header item" href="#"><img class="logo" src="recursos/imagenes/plumaroja.png" />PlayZone</a>
                <a class="active item">Inicio</a>
                <a class="item">Juegos</a>
                <a class="item">Anime</a>
                <a class="item">Peliculas</a>
                <a class="item">Series</a>
                <div class="right item">
                    <a class="ui inverted button">Iniciar Sesion</a>
                </div>
            </div>
        </div>
        <div class="ui text container">
            <h1 class="ui inverted header">
                Imagine-a-Company
            </h1>
            <h2>
                Do whatever you want when yosmjfdksu want to.
            </h2>
            <div class="ui huge primary button">
                Get Started<i class="right arrow icon"></i>
            </div>
        </div>
    </div>
    <div class="ui vertical stripe segment">
        <div class="ui middle aligned stackable grid container">
            <div class="row">
                <div class="eight wide column">
                    <h3 class="ui header">
                        We Help Companies and Companions
                    </h3>
                    <p>
                        We can give your company superpowers to do things that they never thought possible. Let us delight your customers and empower your needs...through pure data analytics.
                    </p>
                    <h3 class="ui header">
                        We Make Bananas That Can Dance
                    </h3>
                    <p>
                        Yes that's right, you thought it was the stuff of dreams, but even bananas can be bioengineered.
                    </p>
                </div>
                <div class="six wide right floated column">
                    <img class="ui large bordered rounded image" src="/static/images/templates/semantic-ui/wireframe/white-image.png" />
                </div>
            </div>
            <div class="row">
                <div class="center aligned column">
                    <a class="ui huge button">Check Them Out</a>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="/static/dist/semantic-ui/semantic.min.js"></script>
<style type="text/css">
    .hidden.menu {
        display: none;
    }

    .masthead.segment {
        min-height: 600px;
        padding: 1em 0em;
    }
    .masthead .logo.item img {
        margin-right: 1em;
    }
    .masthead .ui.menu .ui.button {
        margin-left: 0.5em;
    }
    .masthead h1.ui.header {
        margin-top: 2em;
        margin-bottom: 0em;
        font-size: 4em;
        font-weight: normal;
    }
    .masthead h2 {
        font-size: 1.7em;
        font-weight: normal;
    }

    .ui.vertical.stripe {
        padding: 8em 0em;
    }
    .ui.vertical.stripe h3 {
        font-size: 2em;
    }
    .ui.vertical.stripe .button + h3,
    .ui.vertical.stripe p + h3 {
        margin-top: 3em;
    }
    .ui.vertical.stripe .floated.image {
        clear: both;
    }
    .ui.vertical.stripe p {
        font-size: 1.33em;
    }
    .ui.vertical.stripe .horizontal.divider {
        margin: 3em 0em;
    }

    .quote.stripe.segment {
        padding: 0em;
    }
    .quote.stripe.segment .grid .column {
        padding-top: 5em;
        padding-bottom: 5em;
    }

    .footer.segment {
        padding: 5em 0em;
    }

    .secondary.pointing.menu .toc.item {
        display: none;
    }

    @media only screen and (max-width: 700px) {
        .ui.fixed.menu {
            display: none !important;
        }
        .secondary.pointing.menu .item,
        .secondary.pointing.menu .menu {
            display: none;
        }
        .secondary.pointing.menu .toc.item {
            display: block;
        }
        .masthead.segment {
            min-height: 350px;
        }
        .masthead h1.ui.header {
            font-size: 2em;
            margin-top: 1.5em;
        }
        .masthead h2 {
            margin-top: 0.5em;
            font-size: 1.5em;
        }
    }
</style>
<script>
    $(document)
            .ready(function () {
                // fix menu when passed
                $('.masthead')
                        .visibility({
                            once: false,
                            onBottomPassed: function () {
                                $('.fixed.menu').transition('fade in');
                            },
                            onBottomPassedReverse: function () {
                                $('.fixed.menu').transition('fade out');
                            }
                        })
                        ;

                // create sidebar and attach to menu open
                $('.ui.sidebar')
                        .sidebar('attach events', '.toc.item')
                        ;
            })
            ;
</script>
