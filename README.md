# Docker dzzffice

## 安装说明

1. 用docker-compose启动

访问[http://localhost:8010](http://localhost:8010)安装，注意mysql默认地址是`mysql`（就输入这五个字母就好），密码默认是`root/root`不用改

2. 安装好后，在应用市场安装onlyoffice、网盘等

3. 设置onlyoffice

这个Document Server的地址必须保证客户端（即客户浏览器）能访问到这个地址！

请输入OnlyOffice Document Server API地址:

http://localhost:8020

这个文件服务器地址，必须保证的是Document Server能访问到这个地址，和上面的地址逻辑不同！

请输入文件服务器(dzzoffice服务器)地址:

http://dzzoffice

4. 记得设置好的应用需要启用才行