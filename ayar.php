<?php 
	
	$b = mysqli_connect("localhost","admin","admin","bildirimsistemi");
	if($b){
		include "Function/function.php";
		
		ss("b",$b);
	}else{
		echo "hata";
	}

?>