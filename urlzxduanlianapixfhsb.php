<?php
include "mysqli.php";
if($_POST){
$URL = $_POST['URL'];
$IP = $_SERVER["REMOTE_ADDR"];
$strs = "QWERTYUIOPASDFGHJKLZXCVBNM1234567890qwertyuiopasdfghjklzxcvbnm";
$hz = substr(str_shuffle($strs),mt_rand(0,strlen($strs)-11),LEN);
$short_url = "http://你的域名/t/".$hz;
$SQL = mysqli_query($DB,"INSERT INTO `TURL` (`URL`,`short_url`,`IP`) values ('".$URL."','".$short_url."','".$IP."')");
echo $short_url;
}
?>