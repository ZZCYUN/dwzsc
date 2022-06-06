<?php
include "mysqli.php";
$short = "http://".$_SERVER['HTTP_HOST'].$_SERVER['REQUEST_URI'];//获取当前页面地址
$SQL = mysqli_query($DB,"SELECT * FROM URL WHERE short_url = '{$short}' limit 1");
$row = mysqli_fetch_assoc($SQL);
if($row['short_url'] == $short){
if(strpos($_SERVER['HTTP_USER_AGENT'], 'QQ/')){
include "tz.php";
}
else if(strpos($_SERVER['HTTP_USER_AGENT'], 'MicroMessenger')){
include "tz.php";
}else{
$aaa = "http://";
$aab = "https://";
if(strpos($row['URL'],$aaa) !== false)
{
exit("<script language='javascript'>location.href='".$row['URL']."';</script>");
}
else if(strpos($row['URL'],$aab) !== false)
{
exit("<script language='javascript'>location.href='".$row['URL']."';</script>");
}
else
{
exit("<script language='javascript'>location.href='".$aaa."".$row['URL']."';</script>");
}
}
}else{
echo "没有找到此链接";
}