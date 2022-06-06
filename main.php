<?php
include "mysqli.php";
?>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title>ZZCYUN防红短链生成</title>
  <link href="css/main.css" rel="stylesheet"/>
  <link rel="stylesheet" href="css/main2.css">
  <script src="js/main.js"></script>
  <script src="js/main2.js"></script>
  <script src="js/main3.js"></script>
</head>
<body>
<div class="col-xs-12 col-sm-10 col-md-8 col-lg-6 center-block" style="float: none;">
<div class="panel panel-primary">
	<div class="panel-heading" style="text-align: center;">
		在线生成
	</div>
	<div class="panel-body" style="text-align: center;">
		<form method="post" action="">
		    <div class="list-group">
			<input class="form-control" type="text" name="URL">
			</div><br>
			<button class="btn btn-primary btn-block" type="submit">在线生成</button>
			<?php
			if($_POST){
			$URL = $_POST['URL'];
			$IP = $_SERVER["REMOTE_ADDR"];
			if(empty($URL)){
			exit("<script language='javascript'>layer.alert('网址为空');</script>");
	        }else{
			$strs = "QWERTYUIOPASDFGHJKLZXCVBNM1234567890qwertyuiopasdfghjklzxcvbnm";
            $hz = substr(str_shuffle($strs),mt_rand(0,strlen($strs)-11),LEN);
            $short_url = "http://".$_SERVER['HTTP_HOST']."/".$hz;    
            $SQL = mysqli_query($DB,"INSERT INTO `URL` (`URL`,`short_url`,`IP`) values ('".$URL."','".$short_url."','".$IP."')");
            echo '<hr><div class="alert alert-success" role="alert"><b>生成成功 : </b>'.$short_url.'<hr><img style="width:100%;height:100%;" src="qr.php?text='.$short_url.'&size=1024" /></div>';
            }
            }
            ?>
            <div>
            <center>
            <a href="https://urlzx.cn/app.apk">点我我下载安卓APP</a>
            </center>
            Copyright &copy; 2021 - 2022 ZZCYUN All rights Reserved.
            <!--Copyright &copy; 2021 - 2022 <a href="https://urlzx.cn/">牛马青年</a> All rights Reserved.-->
            </div>
            </form>
		</div>
	</div>
</div>
</div>
</div>
</body>
</html>