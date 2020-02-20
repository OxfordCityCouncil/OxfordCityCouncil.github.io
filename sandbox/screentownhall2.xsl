<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns="http://www.w3.org/1999/xhtml">
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:template match="/">
  <html>
    <head> <title>Town Hall Events</title> </head>
    <body>
      <h1 style="color:blue; font-family:arial;">Town Hall  Events</h1>

		<ul>
	<xsl:for-each select="events/event">
	  <tr>
	  <td><xsl:value-of select="event_id"/></td>
	  <td><xsl:text>&#160;&#160;&#160;&#160;</xsl:text></td>
	  <td><xsl:value-of select="reference"/> </td>
	  <td><xsl:text>&#160;&#160;&#160;&#160;</xsl:text></td>
	  <td><xsl:value-of select="date_happening"/> </td>
	  <td><xsl:text>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</xsl:text></td>
	  <td><xsl:value-of select="activity"/> </td>
	  </tr>
        </xsl:for-each>
      </ul>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>
