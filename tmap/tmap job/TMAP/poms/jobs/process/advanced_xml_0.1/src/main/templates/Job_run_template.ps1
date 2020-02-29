$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/jaxen-1.1.1.jar;../lib/log4j-1.2.17.jar;../lib/xpathutil-1.0.0.jar;advanced_xml_0_1.jar;' tmap.advanced_xml_0_1.Advanced_XML  --context=Default %*