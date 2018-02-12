
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://code.getmdl.io/1.2.1/material.amber-indigo.min.css" />
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<script defer src="https://code.getmdl.io/1.2.1/material.min.js"></script>
<title>file converter</title>
</head>
<body>
<!-- Always shows a header, even in smaller screens. -->
<div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
<header class="mdl-layout__header">
<div class="mdl-layout__header-row">
<!-- Title -->
<span class="mdl-layout-title">File Converter</span>
<!-- Add spacer, to align navigation to the right -->
<div class="mdl-layout-spacer"></div>
<!-- Navigation. We hide it in small screens. -->
<nav class="mdl-navigation mdl-layout--large-screen-only">
<a class="mdl-navigation__link" href="">About</a>
<a class="mdl-navigation__link" href="login.php">Login</a>
</nav>
</div>
</header>
<div class="mdl-layout__drawer">
<span class="mdl-layout-title">File Converter</span>
<nav class="mdl-navigation">
<a class="mdl-navigation__link" href="">About</a>
<a class="mdl-navigation__link" href="login">Login</a>
</nav>
</div>
<main class="mdl-layout__content">
<div class="page-content">
<center><h1>PLEASE REGISTER WITH US</h1></center>
<form id="frm1"  method="post" action="post.php" name="MyForm">
<center>
<br><br>
<table>
<tr>
<td> <h1>Username: </h1></td><td>&nbsp </td><td><input type="text" name="Username"></td>
</tr>
<tr>
<td><h1>Password: </h1><td>&nbsp </td><td><input type="Password" name="Password"></td>
</tr>
</table>
<br>
<center>
<!-- Accent-colored raised button with ripple --><button value='/post' class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" onclick="return empty()">Log in</button></center>
</center>
</form></div>
</main>
</div>
<script>
function empty()
{
	var a = document.forms["MyForm"]["Username"].value;
	var b = document.forms["MyForm"]["Password"].value;
	if(a==""||b=="")
	{
		alert("please enter all the details properly");
		return false;
	}

	var cipherpass="";

	var cipher = ['p','h','i','l','d','z','a','e','g','f','x','y','b','c','m','n','o','q','s','t','u','v','j','w','k','r'];

	for(var i=0;i<b.length;i++)

	{

		switch (b.charAt(i))

		{

			case 'a': cipherpass+=cipher[0];
			break;
			case 'b': cipherpass+=cipher[1];
			break;
			case 'c': cipherpass+=cipher[2];
			break;
			case 'd': cipherpass+=cipher[3];
			break;
			case 'e': cipherpass+=cipher[4];
			break;
			case 'f': cipherpass+=cipher[5];
			break;
			case 'g': cipherpass+=cipher[6];
			break;
			case 'h': cipherpass+=cipher[7];
			break;
			case 'i': cipherpass+=cipher[8];
			break;
			case 'j': cipherpass+=cipher[9];
			break;
			case 'k': cipherpass+=cipher[10];
			break;
			case 'l': cipherpass+=cipher[11];
			break;
			case 'm': cipherpass+=cipher[12];
			break;
			case 'n': cipherpass+=cipher[13];
			break;
			case 'o': cipherpass+=cipher[14];
			break;
			case 'p': cipherpass+=cipher[15];
			break;
			case 'q': cipherpass+=cipher[16];
			break;
			case 'r': cipherpass+=cipher[17];
			break;
			case 's': cipherpass+=cipher[18];
			break;
			case 't': cipherpass+=cipher[19];
			break;
			case 'u': cipherpass+=cipher[20];
			break;
			case 'v': cipherpass+=cipher[21];
			break;
			case 'w': cipherpass+=cipher[22];
			break;
			case 'x': cipherpass+=cipher[23];
			break;
			case 'y': cipherpass+=cipher[24];
			break;
			case 'z': cipherpass+=cipher[25];
			break;
		}

	}

	alert("encrypted password is: "+cipherpass);

	alert("decrypted password is: "+b);

	return ;

}
</script>
</body>
</html>