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
	  <td><xsl:text>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;event_id</xsl:text></td>
	  <td><xsl:text>&#160;&#160;reference</xsl:text></td>
	  <td><xsl:text>&#160;&#160;date_happening</xsl:text></td>
	  <td><xsl:text>&#160;&#160;activity</xsl:text></td>

		<div>
	<xsl:for-each select="events/event">
	  <ul>
	  <li><xsl:value-of select="event_id"/></li>
	  <li><xsl:text>&#160;&#160;&#160;&#160;</xsl:text></li>
	  <li><xsl:value-of select="reference"/> </li>
	  <li><xsl:text>&#160;&#160;&#160;&#160;</xsl:text></li>
	  <li><xsl:value-of select="date_happening"/> </li>
	  <li><xsl:text>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</xsl:text></li>
	  <li><xsl:value-of select="activity"/> </li>
	  </ul>
        </xsl:for-each>
      </div>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>