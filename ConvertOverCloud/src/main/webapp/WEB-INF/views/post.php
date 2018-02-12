 <?php
	$conn = mysqli_connect("localhost","root","","converter");
	session_start();
if (mysqli_connect_errno())
{
echo "Failed to connect to MySQL: " . mysqli_connect_error();
}
?>
<?php

	$username=            $_POST['Username'];
	$password=   		  $_POST['Password'];
 
	#echo "MY USERNAME IS".$username." <br/> AND MY PASSWORD IS ".$password;
	
	$qry = mysqli_query($conn, "INSERT into login (username, password) values('$username','$password');");

	$_SESSION['registration_done'] = false;
	if(!$qry)
		echo "blah";
	else
	{
		
		$_SESSION['registration_done']=true;
		
	}
	if($_SESSION['registration_done']==true)
	{
		header('location:login.php');
	}

?>