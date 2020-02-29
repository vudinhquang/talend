$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/filecopy.jar;../lib/jakarta-oro-2.0.8.jar;../lib/log4j-1.2.17.jar;file_copy_0_1.jar;' tmap.file_copy_0_1.file_copy  --context=Default %*