<?xml version="1.0" encoding="ISO-8859-1"?>
<!-- Edited by XMLSpy? -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/catalog/cd">
<xsl:apply-templates select="company"/>
<xsl:apply-templates select="title"/>
</xsl:template>

<xsl:template match="company">
<div style="color:blue;">
<xsl:apply-templates />
</div>
</xsl:template>

<xsl:template match="title">
<div style="color:green;">
<xsl:apply-templates />
</div>
</xsl:template>

</xsl:stylesheet>

