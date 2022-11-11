<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Menu desayuno</h2>  
  <xsl:apply-templates/>  
  </body>
  </html>
</xsl:template>

<xsl:template match="menu_desayuno/desayuno">
  <p>

    <xsl:apply-templates select="nombre"/>  
    <xsl:apply-templates select="precio"/>
    <xsl:apply-templates select="descripcion">
       <xsl:apply-templates select="alimentos"/>
    </xsl:apply-templates>
    <xsl:apply-templates select="calorias"/>
  </p>

</xsl:template>

<xsl:template match="nombre">
  Nombre: <span style="color:#ff0000">
  <xsl:value-of select="."/></span>
  <br />
</xsl:template>

<xsl:template match="precio">
  Precio: <span style="color:#00ff00">
  <xsl:value-of select="."/></span>
  <br />
</xsl:template>

<xsl:template match="descripcion">
  Descripcion: <span style="color:#00ff00">
  <xsl:value-of select="."/></span>
  <br />
</xsl:template>

<xsl:template match="calorias">
  Calorias: <span style="color:#00ff00">
  <xsl:value-of select="."/></span>
  <br />
</xsl:template>

</xsl:stylesheet>
