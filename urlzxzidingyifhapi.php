<?php
include "mysqli.php";
if($_POST){
$URL = $_POST['URL'];
$qj = $_POST['qj'];
$hz = $_POST['hz'];
$IP = $_SERVER["REMOTE_ADDR"];
if(empty($qj)){
$short_url = "https://urlzx.cn/".$hz;
$SQL = mysqli_query($DB,"INSERT INTO `URL` (`URL`,`short_url`,`IP`) values ('".$URL."','".$short_url."','".$IP."')");
echo $short_url;
}else{
$short_url = "https://".$qj.".urlzx.cn/".$hz;
$SQL = mysqli_query($DB,"INSERT INTO `URL` (`URL`,`short_url`,`IP`) values ('".$URL."','".$short_url."','".$IP."')");
echo $short_url;
}
?>