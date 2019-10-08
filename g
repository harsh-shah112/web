 <style type="text/css">
.Arial {
	font-family: Arial, Helvetica, sans-serif;
}
.GREY {
	color: #808080;
}
</style>
<script type="text/javascript">
function validateForm() {
    var x = document.forms["ctusform"]["name"].value;
    if (x == null || x == "") {
        alert("Please enter your name");
        return false;
    }
	var x = document.forms["ctusform"]["from_email"].value;
    if (x == null || x == "") {
        alert("Please enter your email address");
        return false;
    }
	var x = document.forms["ctusform"]["brand"].value;
    if (x == null || x == "") {
        alert("Please enter brand name");
        return false;
    }
	var x = document.forms["ctusform"]["model"].value;
    if (x == null || x == "") {
        alert("Please enter model");
        return false;
    }
	var x = document.forms["ctusform"]["question"].value;
    if (x == null || x == "") {
        alert("Please enter question");
        return false;
    }
}
</script>
<title>ContactUs</title>
<p class="Arial"><span class="GREY">If you have any questions or if you would like more information on our products, you can use your prefered method of communication to contact us.</span></p>
<h3 class="GREY">Need help with locating your model number: <a href="/picture_library/Model locate.pdf" title="CLICK HERE" target="new">CLICK HERE</a></h3>
<p class="GREY"><span class="GREY">Our customer service staff is available Monday to Friday, 9am - 5pm (EST)  . Please allow 1 to 3 business days to research your request. We will reply as soon as possible.</span></p>
<p class="Arial"><span class="GREY"><strong><em>Phone: 1-855-472-4443 or (917) 285-1889</em></strong></span></p>
<p class="Arial"><span class="GREY"><strong><em>Fax: Coming Soon</em></strong></span></p>
<p class="Arial"><span class="GREY"><strong><em></a></strong></span></p>
<p class="Arial"><span class="GREY"><strong>By Email Form:</strong></span></p>
<p class="Arial"><span class="GREY"> If you have any questions or if you would like more information on our products, please fill out the form with Model and Serial number of your unit below and one our Appliance Parts Experts at Guaranteed Parts will contact you promptly. </span></p>
<p class="Arial"><span class="GREY"><strong>*-Mandatory Fields</strong></span> </p>
<form name="ctusform" method="post" action="&mvte:global:secure_sessionurl;" onsubmit="return validateForm()">
  <input type="hidden" name="Store_Code" value="&mvte:global:Store_Code;">
  <input type="hidden" name="Screen" value="thank_you">
  <input type="hidden" name="Return_Screen" value="CTUS">
  <input type="hidden" name="Action" value="NEW">
  <input type="hidden" name="pagecode" value="CTUSFORM">
  <mvt:item name="toolkit" param="sendpage" />
  <table cellpadding="3" cellspacing="3">
    <mvt:if expr="g.kill_email">
      <tr>
        <td colspan="2" valign="middle" align="left"><font color="#FF0000"><br>
          </font></td>
      </tr>
    </mvt:if>
    <mvt:if expr="g.msg AND ISNULL g.kill_email">
      <tr>
        <td colspan="2" valign="middle" align="left"><font color="#009900">Thank you.</font><br></td>
      </tr>
    </mvt:if>
    <tr>
      <td align="right"><span class="GREY"><strong>Your Name:*</strong></span></td>
      <td align="left"><input type="text" name="name" /></td>
    </tr>
    <tr>
      <td align="right"><strong><span class="GREY">Email Address:*</span></strong></td>
      <td align="left"><input type="text" name="from_email" /></td>
    </tr>
    <tr>
      <td align="right"><strong><span class="GREY">Country:</span></strong></td>
      <td align="left"><input type="text" name="country" /></td>
    </tr>
    <tr>
      <td align="right"><strong><span class="GREY">Brand:*</span></strong></td>
      <td align="left"><input type="text" name="brand" /></td>
    </tr>
    <tr>
      <td align="right"><strong><span class="GREY">Model:*</span></strong></td>
      <td align="left"><input type="text" name="model" /></td>
    </tr>
    <tr>
      <td align="right"><strong><span class="GREY">Serial Number:*</span></strong></td>
      <td><input type="text" name="snumber" /></td>
    </tr>
    <tr>
      <td align="right"><strong class="GREY">Phone: </strong></td>
      <td align="left"><input type="text" name="phone" /></td>
    </tr>
    <tr>
      <td align="right"><span class="GREY"><strong>Question:*</strong></span></td>
      <td align="left"><textarea name="question"></textarea></td>
    </tr>
	    <tr>
      <td align="right"><mvt:item name="toolkit" param="sassign|three|3" />
        <mvt:item name="toolkit" param="random|verifyA|9" />
        <mvt:item name="toolkit" param="random|verifyB|9" />
        <mvt:item name="toolkit" param="math_add|verifyA|verifyA|three" />
        <mvt:item name="toolkit" param="math_add|verifyB|verifyB|three" />
        <span class="GREY">&mvte:global:verifyA;
        + 
        &mvte:global:verifyB;
        =</span></td>
      <td><input type="hidden" name="verifyA" value="&mvte:global:verifyA;">
        <input type="hidden" name="verifyB" value="&mvte:global:verifyB;">
        <input type="text" name="verifyC" value="" size="10"></td>
    </tr>
    <tr>
      <td colspan="2" align="right"><input type="submit" value="Submit" /></td>
    </tr>
  </table>
</form>
