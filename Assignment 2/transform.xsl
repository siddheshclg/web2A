<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/products">
        <h1>Badminton</h1>
        <div class="row">
            <xsl:for-each select="product">
                <div class="remove-underline col-sm-6 col-md-4 col-lg-3">
                    <a href="#">
                        <div class="card product-tile">
                            <img src="{image}" class="card-img-top" alt="{name}"/>
                            <div class="card-body">
                                <p class="card-text"><xsl:value-of select="name"/></p>
                                <hr/>
                                <p class="card-price">&#x20B9;<xsl:value-of select="price"/></p>
                            </div>
                        </div>
                    </a>
                </div>
            </xsl:for-each>
        </div>
    </xsl:template>
</xsl:stylesheet>
