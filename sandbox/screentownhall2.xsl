<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns="http://www.w3.org/1999/xhtml">
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:template match="/">
  <html>
    <head> <title>Town Hall Events</title> 
	     <link rel="stylesheet" type="text/css" href="screentownhall2.css" />               
	  
	</head>
    <body>
      <h1>Town Hall  Events</h1>

		<div>
	<xsl:for-each select="events/event">
	  <ul>
	<li><xsl:value-of select="event_id"/></li>
	  <li><xsl:value-of select="reference"/> </li>
	  <li><xsl:value-of select="date_happening"/> </li>
	  <li><xsl:value-of select="activity"/> </li>
	  </div>
        </xsl:for-each>
      </ul>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>
