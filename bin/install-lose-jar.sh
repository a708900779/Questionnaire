#!/bin/sh
#可直接执行
echo [信息] 安装中央仓库缺失jar。
mvn install:install-file -Dfile=⁨../class/lib/QRCode.jar -DgroupId=net.qrcode -DartifactId=qrcode -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile=⁨../class/lib/spssw-1.66.jar -DgroupId=net.spssw -DartifactId=spssw -Dversion=1.66 -Dpackaging=jar
mvn install:install-file -Dfile=⁨../class/lib/xssProtect-0.1.jar -DgroupId=net.xssprotect -DartifactId=xssprotest -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile=../class/lib/ueditor-1.1.2.jar -DgroupId=com.baidu -DartifactId=ueditor -Dversion=1.1.2 -Dpackaging=jar
