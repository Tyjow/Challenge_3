<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" encoding="UTF-8" indent="yes">

</xsl:output>

<xsl:template match="/">

    <html>

        <head>
        	<link type="text/css" rel="stylesheet" href="style3.css"/>

            <title>Cv</title>

        </head>


        <body>
            <div class="container">
                <header>
                    <div class="nom"><xsl:value-of select="Cv/Personne/section/identite/prenom"/></div>
                    <div class="prenom"><xsl:value-of select="Cv/Personne/section/identite/nom"/></div>
                    <div class="titre"><xsl:value-of select="Cv/Personne/section/p"/></div>
                </header>

                <section class="nav-link">
                    <ul class="vertical-list">
                        <li class="list"><a href="#">Accueil</a></li>
                        <li class="list"><a href="#">Expériences</a></li>
                        <li class="list"><a href="#">Formations</a></li>
                        <li class="list"><a href="#">Compétences</a></li>
                        <li class="list"><a href="#">Loisirs</a></li>
                        <li class="list"><a href="#">Contact</a></li>
                    </ul>
                </section>

                <section class="content">
                    <div class="info">
                        <div class="photo">
                            <img src="img/moi.jpg"/>
                        </div>
                        <div class="bloc">
                            <h4>Contact</h4>
                            <div class="widget-element">
                                <i class="fa fa-envelope" aria-hidden="true"></i>
                            email</div>
                        </div>
                    </div>
                </section>
            </div>
            <script src="https://use.fontawesome.com/50d70c63af.js"></script>
        </body>

    </html>         

    </xsl:template>


</xsl:stylesheet>