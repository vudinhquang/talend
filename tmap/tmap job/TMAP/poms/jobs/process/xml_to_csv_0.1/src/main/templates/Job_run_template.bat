%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/jaxen-1.1.1.jar;../lib/log4j-1.2.17.jar;../lib/talendcsv.jar;../lib/xpathutil-1.0.0.jar;xml_to_csv_0_1.jar; tmap.xml_to_csv_0_1.XML_to_CSV  %*