<?xml version="1.0"?>
<recipe>
    <#include "fragment_layout_recipe.xml.ftl" />
      
    <instantiate from="src/app_package/classes/Fragment.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}Fragment.kt" />
    
    <instantiate from="src/app_package/classes/CT.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}Controller.kt" />
    
    <instantiate from="src/app_package/classes/Views.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}Views.kt" />

    <instantiate from="src/app_package/classes/UseCase.kt.ftl"
            to="${escapeXmlAttribute(srcOut)}/${className}UseCase.kt" />

    <open file="${srcOut}/${className}Fragment.kt"/>
</recipe>
