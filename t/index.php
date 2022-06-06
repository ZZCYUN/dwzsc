<?php
include "../mysqli.php";
$short = "http://".$_SERVER['HTTP_HOST'].$_SERVER['REQUEST_URI'];
$SQL = mysqli_query($DB,"SELECT * FROM TURL WHERE short_url = '{$short}' limit 1");
$row = mysqli_fetch_assoc($SQL);
if($row['short_url'] == $short){
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
}else{
exit("<script language='javascript'>location.href='https://urlzx.cn/';</script>");
}