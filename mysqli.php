<?php
error_reporting(0);
session_start();
define("HOST","localhost");//服务器地址
define("USER","urlzx");//数据库账号
define("PASS","LkwLTe87kTCG4B");//数据库密码
define("DBNAME","urlzx");//数据库名
define("PORT",3306);//端口
define("LEN",rand(5,15));//生成后缀长度
$DB = mysqli_connect(HOST,USER,PASS,DBNAME,PORT);
if(!$DB){
exit("数据库账号或密码<b>错误</b>");
}