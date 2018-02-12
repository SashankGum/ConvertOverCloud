<html>
	<head>
		<link rel="stylesheet" href="https://code.getmdl.io/1.2.1/material.amber-indigo.min.css" />
		<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
		<script defer src="https://code.getmdl.io/1.2.1/material.min.js"></script>
		<title>
		Metric conversion
		</title>
	</head>

	<body>
		<div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
	    <header class="mdl-layout__header">
        <div class="mdl-layout__header-row">
        <!-- Title -->
      <span class="mdl-layout-title">Metric Converter</span>
      <!-- Add spacer, to align navigation to the right -->
      <div class="mdl-layout-spacer"></div>
      <!-- Navigation. We hide it in small screens. -->
      <nav class="mdl-navigation mdl-layout--large-screen-only">
        <a class="mdl-navigation__link" href="">About</a>
     
       
        <a class="mdl-navigation__link" href="welcome">Convert</a>
          </nav>
    
    </div>
  
  </header>
  
  
  <div class="mdl-layout__drawer">
    <span class="mdl-layout-title">Metric Converter</span> 
    <nav class="mdl-navigation">
      <a class="mdl-navigation__link" href="">About</a>
     
       
        <a class="mdl-navigation__link" href="welcome">Convert</a>
      

    </nav>
  </div>
  
  <main class="mdl-layout__content">
    <div class="page-content">
   <h2>Metric conversion</h2>
<br>
<ul style="list-style-type:disc">
  <li>Input the value</li>
  <li>Select appropriate conversion</li>
  <li>Click convert button and enjoy</li>
</ul>  

	<br/>
    
    <form name="form" method="GET">
<center>
<table >
<tr>
<td height="100">Input <input type="text" name="input1" value=20></td>
	
	<td height="100">		<select id="sel">
			<option value="1">cm to inches</option>
			<option value="2">inches to cm</option>
			<option value="3">feet to cm  </option>
			<option value="4">m to cm  </option>
			<option value="5">meters to feet</option>
			<option value="6">km to miles</option>
			<option value="7">miles to nautical miles</option>
			</select>
	</td>
</tr>

		<!--your scope of work (Prof. Shon Bangale)  -->
<tr ><td colspan="2" align="center" height="50"> 
	
	<input type="button"  value="Convert" onclick="convert()" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">
	</td>
</tr>
<!--  -->

<tr><td></td></tr>
<tr>
	<td align="center" height="100">

	Result
	<input type="text" id="aa" name="input3" ><br>
	</td><td height="100" align="center">
<p id="demo"></p></td></tr>
</form>
 	
			
			
 
</div>
 </main>		
		<script>
		function convert()
		{
		var a = parseInt(form.input1.value);
		var x=0;
         x = document.getElementById("sel").value;
    

		var c = 1;
		if(x=="1"){
		c=a*0.39370;
		x="inches";
		}
        	if(x=="2"){
        	c=a*2.54;
		x="cm";}
        	
        	if(x=="3"){
        	c=a*30.48;x="cm";
		}
		if(x=="4"){
		c=a*100;x="cm";
		}
		if(x=="5"){
		c=a*3.28084;x="feet";
		}
		if(x=="6"){
		c=a*0.621371;x="miles";        
		}
		if(x=="7"){
			c=a*0.868976;x="nautical mile";
		}
		if(x=="0"){
			c="error";x="!";
		}
		
		document.getElementById("aa").value = c;
		document.getElementById("demo").innerHTML = x;

		}
</script>	
</body>

</html>