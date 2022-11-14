  
  <?xml version="1.0" encoding="UTF-8"?>
  <xsl:stylesheet version="1.0"
                  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
      <html>
        <body>
          <h2>Menu desayuno</h2>
          <table border="1">
            <tr bgcolor="blue">
              <th>Nombre</th>
              <th>Precio</th>
              <th>Descripcion</th>
              <th>Alimentos</th>
              
            </tr>
            
            <xsl:for-each select="menu_desayuno/desayuno">
              <tr>
                <td><xsl:value-of select="nombre"/></td>
                <td><xsl:value-of select="precio"/></td>
                <td><xsl:value-of select="descripcion/@nombre"/></td> 
                <td><xsl:value-of select="descripcion"/></td>
                
              </tr>
            </xsl:for-each>
            
          </table>
        </body>
      </html>
    </xsl:template>
  </xsl:stylesheet>