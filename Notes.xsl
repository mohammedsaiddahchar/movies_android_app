<?xml version="1.0"  encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <h2>Notes</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>CNE</th>
        <th>Prénom</th>
        <th>Nom</th>
        
      </tr>
      <xsl:for-each select="Notes/Note">
        <tr>
          <td><xsl:value-of select="CNE"/></td>
          <td><xsl:value-of select="FirstName"/></td>
          <td><xsl:value-of select="LastName"/></td>
      
            
       
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet> 