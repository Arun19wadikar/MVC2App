<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Company Details</title>
<script>
function generateRow() {
var d=document.getElementById("div");
d.innerHTML+="<p><input type='text' name='add'>";
}
</script>
<style>
body {
      background-color: azure; 
      font: small/1.3 Arial, Helvetica, sans-serif; }
   #wrap {
      width: 750px;
      margin: 0 auto;
      background-color: #fff; }
   h1 {
      font-size: 1.5em;
      padding: 1em 8px;
      color: #333;
      background-color:LightSkyBlue;
      margin: 0; }
   #content {
      padding: 0 50px 50px; }
</style>

<body>
<nav id="nav01"></nav>

<div id="main">
<form method="post"  action="CompanyCreateServlet">

	<h1 align="center" ><I>Company Details</I></h1>
	
<table align=left  width="100%" bgcolor="azure" >
<tr>
	<td>
		<label Company Name>Company Name :</label>
	</td>
	<td>
		<input type="text" name="CName" maxlength =50 size=30>
	</td>
</tr>

<tr>
	<td>Company logo :</td>
	<td><INPUT type="file" name="logofile"></td>
</tr>


<tr>
	<td>
		<label>Address :</label>
	</td>
	<td>
	<div id="div"></div>
		<input type="text" name="Address " maxlength =50 size=30>
	<input type="button" value="Add" onclick="generateRow()"/><input type="submit" name="Submit" value="Delete" />
    </label>
	</td>
</tr>



<tr>
	<td>
		<label Company Owner Name>Company Owner Name :</label>
	</td>
	<td>
		<input type="text" name="Owner" maxlength =50 size=30>
	</td>
</tr>

<tr>
	<td>
		<label Year Of Incorporation>Year Of Incorporation :</label>
	</td>
	<td>
		<input type="date" name="YOI"   placeholder="DD/MM/YYYY" maxlength =50 size=30>
	</td>
</tr>

<tr>
	<td>
		<label Company Registration Details>Company Registration Details :</label>
	</td>
	<td>
		<input type="text" name="RegDetails"   maxlength =50 size=30>
	</td>
</tr>

<tr>
	<td>
		<label Is SEZ>Is SEZ:</label>
	</td>
	<td>
		<input type="radio" name="IsSEZ" value="Yes" checked>Yes
		<input type="radio" name="Is SEZ" value="No" >No
			</td>
</tr>

<tr>
	<td>
		<label Country>Country:</label>
	</td>
	<td>
		<select>
			<option value="India">India</option>
		
			<option value="Austrelia">Austrelia</option>
		</select>
			</td>
</tr>

<tr>
	<td>
		<label Language>Language:</label>
		</td>

	 <td>
	
			<input type="checkbox" name="Language" value="English">English</input></option>
			<input type="checkbox" name="Language" value="Hindi">Hindi</input></option>
			<input type="checkbox" name="Language" value="Marathi">Marathi</input></option>

	 	 </td>
</tr>
 </table>
	<center>
	<br><br></br></br>
<button type="button" value="submit" onclick="alert('Record Created successfully')">Create</button>
<button type="button" onclick="alert('Record Updated successfully!')">Update</button>
<button type="button" onclick="alert('Record Deleted successfully!')">Delete</button>
</center>
   
</form>
</body>
</head>
</html>