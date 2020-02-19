<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns="http://www.w3.org/1999/xhtml">
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:template match="/">
  <html>
    <head> <title>Town Hall Events</title> </head>
    <body>
      <h1 style="color:red; font-family:arial;">Town Hall  Events</h1>
		<hr>
	<xsl:for-each select="events/event">
	  <ul>
	  <li><xsl:value-of select="date_happening"/> </li>
	  <li><xsl:value-of select="activity"/> </li>
	  </ul>
        </xsl:for-each>
      <hr>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>
