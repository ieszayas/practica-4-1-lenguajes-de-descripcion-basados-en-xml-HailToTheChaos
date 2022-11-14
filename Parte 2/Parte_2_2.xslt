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
        
        Nombre: <span style="color:#ff0000">
            <xsl:value-of select="nombre"/></span>
        <br />
        
        Precio: <span style="color:#00ff00">
            <xsl:value-of select="precio"/></span>
        <br />
        
        Descripcion: <span style="color:#00ff00">
            <xsl:value-of select="descripcion/@nombre"/></span>
        <br />
        
        Alimentos: <span style="color:#00ff00">
            <xsl:value-of select="descripcion"/></span>
        <br />
        
        Calorias: <span style="color:#00ff00">
            <xsl:value-of select="calorias"/></span>
        <br />
        
    </xsl:template>
</xsl:stylesheet>