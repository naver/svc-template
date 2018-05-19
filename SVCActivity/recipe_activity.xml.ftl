<?xml version="1.0"?>
<recipe>
    <#include "activity_layout_recipe.xml.ftl" />

    <instantiate from="src/app_package/classes/Activity.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}Activity.kt" />
    
    <instantiate from="src/app_package/classes/CT.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}CT.kt" />
    
    <instantiate from="src/app_package/classes/Views.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}Views.kt" />

    <open file="${srcOut}/${className}Activity.kt"/>
</recipe>
