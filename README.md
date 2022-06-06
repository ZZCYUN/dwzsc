开始吧
---
一个非常简单的短网址生成程序

服务器端采用PHP+MySQL

应用程序采用IAPP

食用教程
---
把压缩包里的文件上传到服务器或主机

然后修改mysqli.php，把里面的数据库信息改为自己的

然后把SQL.sql导入到数据库

然后再把api.php里面的:你的域名，替换成自己的域名

伪静态配置(nginx 别问我为什么只有nginx因为我只用过nginx)

```
location /t/ {
	if (!-e $request_filename){
		rewrite  ^(.*)$  /t/index.php?$1  last;   break;
	}
}
location / {
	if (!-e $request_filename){
		rewrite  ^(.*)$  /index.php?$1  last;   break;
	}
}
```

服务器就配置好了，访问你的域名，即可进入生成链接页面

之后就可以修改APP源码了

使用Mt管理器打开工程APP.iapp(预览压缩包)

把里面全部的"你的域名"改成你的域名

把里面全部的"你的QQ"改成你的QQ

然后将工程导入至iAPP

当然你也可以直接导入到iAPP

然后手动修改你的域名

重点，注意事项
---
重点:打包APP需要IAPP的白银会员

重点2:APP端需要打包后才有效，否则可能会出事

重点3:APP端使用打包测试打包可能会出事

重点4:APP端使用IAPP进行编辑时，编辑器可能会崩
