# FONIX_SMS_VALIDATION
FONIX - Interview Test SMS Validation
<!DOCTYPE html><html lang="en"><head>
<meta charset="utf-8">
<title>FONIX - SMS Validation Test</title>
<link rel='stylesheet' href='style.css' type='text/css' />
</head>

<body onload='document.form1.text1.focus()' style="background : #D8F1F8;">
<CENTER>
<H1>FONIX - SMS Validation Test</H1>
<div class="mail">
<h2>Input you Phone No.</h2>
<h2>[+xx-xxx-xxxx-xxx]</h2>
<h2>to receive an SMS validation code and Submit</h2>
<form name="form1" action="#" class="-myForm"> 
<ul>
<li><input type='text' name='text1'/></li>
<li>&nbsp;</li>
<a href="sms://+447939917168?body=I%27m%20FONIX%20SMS%20Validation%20test.%20VALIDATION_CODE%20:%20:">===
<li class="submit"><input type="submit" name="submit" value="Submit" onclick="phonenumber(document.form1.text1)"/></li>
===</a>
<li>&nbsp;</li>
</ul>
</form>
</div>
<script src="phoneno.js"></script>
</CENTER>
</body>
</html>
