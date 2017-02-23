<xsl:stylesheet xmlns:xsl ="http://www.w3.org/1999/XSL/Transform"  version="1.0" > 
<xsl:output method="text" omit-xml-declaration="yes" />
<xsl:template match="text()|@*"></xsl:template>
<xsl:template match="TAXONOMY/AREA/UNITS/UNIT">
"<xsl:value-of select="UNIT_NAME"/>",<xsl:choose>
<xsl:when test="TIME = ''" >"time not present", </xsl:when>
<xsl:otherwise>"<xsl:value-of select="TIME"/>", </xsl:otherwise></xsl:choose>"<xsl:value-of select="@TYPE"/>"
<xsl:text>
</xsl:text>
</xsl:template> 
</xsl:stylesheet>
