开始吧
---
一个非常简单的短网址生成程序

服务器端采用PHP+MySQL

应用程序采用IAPP

食用教程
---
把压缩包里的文件上传到服务器或主机

然后修改mysqli.php，把里面的数据库信息改为自己的

然后把数据库.sql导入到数据库

然后再把api.php里面的:你的域名，替换成自己的域名

伪静态配置(别问我为什么只有nginx)

```nginx
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

服务器就配置好了，访问:你的域名/main.php生成网址

之后就可以修改APP源码了(自己摸索)

重点，注意事项
---
重点:打包APP需要IAPP的白银会员

重点2:APP端需要打包后才有效，否则可能会出事

重点3:APP端使用打包测试打包可能会出事

重点4:APP端使用IAPP进行编辑时，编辑器可能会崩
