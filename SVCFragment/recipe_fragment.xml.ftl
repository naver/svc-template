<?xml version="1.0"?>
<recipe>
    <#include "fragment_layout_recipe.xml.ftl" />
      
    <instantiate from="src/app_package/classes/Fragment.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}Fragment.kt" />
    
    <instantiate from="src/app_package/classes/ControlTower.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}ControlTower.kt" />
    
    <instantiate from="src/app_package/classes/Views.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}Views.kt" />

    <open file="${srcOut}/${className}Fragment.kt"/>
</recipe>
