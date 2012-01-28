<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    
	<xsl:apply-templates select="greeting" />
	
	<xsl:comment>
	    XSLT Version = <xsl:copy-of select="system-property('xsl:version')"/>
	    XSLT Vendor = <xsl:copy-of select="system-property('xsl:vendor')"/>
	    XSLT Vendor URL = <xsl:copy-of select="system-property('xsl:vendor-url')"/>
	</xsl:comment>

  </body>
  </html>
</xsl:template>



</xsl:stylesheet>