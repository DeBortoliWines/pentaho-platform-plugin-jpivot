<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="move-button[@style='fwd']">
  <input border="0" type="image" name="{@id}" src="{$context}/wcf/changeorder/move-down.png"/>
</xsl:template>

<xsl:template match="move-button[@style='bwd']">
  <input border="0" type="image" name="{@id}" src="{$context}/wcf/changeorder/move-up.png"/>
</xsl:template>

<xsl:template match="move-button[@style='cut']">
  <input border="0" type="image" name="{@id}" src="{$context}/wcf/changeorder/cut.png" title="{@title}"/>
</xsl:template>

<xsl:template match="move-button[@style='uncut']">
  <input border="0" type="image" name="{@id}" src="{$context}/wcf/changeorder/uncut.png" title="{@title}"/>
</xsl:template>

<xsl:template match="move-button[@style='paste-before']">
  <input border="0" type="image" name="{@id}" src="{$context}/wcf/changeorder/paste-before.png" title="{@title}"/>
</xsl:template>

<xsl:template match="move-button[@style='paste-after']">
  <input border="0" type="image" name="{@id}" src="{$context}/wcf/changeorder/paste-after.png" title="{@title}"/>
</xsl:template>

<xsl:template match="move-button">
  <img src="{$context}/wcf/changeorder/move-empty.png"/>
</xsl:template>

</xsl:stylesheet>
