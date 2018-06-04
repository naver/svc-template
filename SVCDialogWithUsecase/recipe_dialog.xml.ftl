<?xml version="1.0"?>
<recipe>
    <#include "dialog_layout_recipe.xml.ftl" />
      
    <instantiate from="src/app_package/classes/Dialog.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}Dialog.kt" />
    
    <instantiate from="src/app_package/classes/CT.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}CT.kt" />
    
    <instantiate from="src/app_package/classes/Views.kt.ftl"
    to="${escapeXmlAttribute(srcOut)}/${className}Views.kt" />

    <instantiate from="src/app_package/classes/UseCase.kt.ftl"
            to="${escapeXmlAttribute(srcOut)}/${className}UseCase.kt" />

    <open file="${srcOut}/${className}Dialog.kt"/>
</recipe>
