%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.17.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;../lib/thashfile-3.0-20170711.jar;advanced_lookup_0_1.jar; tmap.advanced_lookup_0_1.Advanced_Lookup  --context=Default %*