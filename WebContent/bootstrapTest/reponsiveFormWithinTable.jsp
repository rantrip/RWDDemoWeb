<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>reponsiveFormWithinTable</title>
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/Site.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap.css" rel="stylesheet" />
<script src="../bootstrap/js/jquery-1.9.1.js"></script>
</head>
<body>
<div class="container">
<table class="table table-responsive table-condensed table-hover">
  <form class="form-horizontal" action=" " method="post"  id="reg_form">
  
			<tbody>
			    <fieldset>
                  <legend>General Information Applicant Form with Responsive Table</legend>
				<tr>
				    <td>First name</td>
					<td class="col-sm-2"><input class="form-control" type="text" id="firstName" name="firstName"></td>
					<td>Last name</td>
					<td class="col-sm-2"><input class="form-control" type="text" id="firstName" name="firstName"></td>
					<td>Middle name</td>
					<td class="col-sm-2"><input class="form-control" type="text" id="firstName" name="firstName"></td>
					<td>Suffix</td>
					<td>
					  <select name="suffix" class="form-control selectpicker" >
                  		<option value=" " ></option>
                  		<option>Ms.</option>
                  		<option>Mr.</option>
                  		<option>Mrs.</option>
                	</select>
                  </td>
                  <td>Maiden or Surname</td>
				  <td class="col-sm-2"><input class="form-control" type="text" id="firstName" name="firstName"></td>
				  <td>Preffered Surname</td>
				  <td class="col-sm-2"><input class="form-control" type="text" id="firstName" name="firstName"></td>
				</tr>
				
				<tr>
				    <td>Apartment</td>
					<td class="col-sm-2"><input class="form-control" type="text" id="firstName" name="firstName"></td>
					<td>City</td>
					<td class="col-sm-2"><input class="form-control" type="text" id="firstName" name="firstName"></td>
					<td>State</td>
					<td>
					   <select name="suffix" class="form-control selectpicker" >
	                  		<option value=" " ></option>
	                  		<option>Alabama</option>
	              			<option>Alaska</option>
	              			<option>Arizona</option>
	              			<option>Arkansas</option>
	                	</select>
	         	   </td>
                  <td>Zip</td>
				  <td class="col-sm-2"><input class="form-control" type="text" id="firstName" name="firstName"></td>
				  <td>Zip Suffix</td>
				  <td class="col-sm-2"><input class="form-control" type="text" id="firstName" name="firstName"></td>
				  <td>County of Residence:</td>
				  <td>
						<select name="suffix" class="form-control selectpicker" >
	                  		<option value=" " ></option>
	                  		<option>County 1</option>
	              			<option>County 2</option>
	              			<option>County 3</option>
	              			<option>County 4</option>
	                	</select>
                  </td>
				</tr>
				
				<tr>
				    <td>Primary Phone</td>
					<td class="col-sm-2">
					   <table table-responsive>
					      <tr>
					         <td>
					             <input class="form-control" type="text" id="firstName" name="firstName">
					          </td>
					    		<td>
					             <input class="form-control" type="text" id="firstName" name="firstName">
					          </td>
					          <td>
					             <input class="form-control" type="text" id="firstName" name="firstName">
					          </td>
					         </td>
					      </tr>
					   </table>
					    
					</td>
					<td>Secondary Phone</td>
					<td class="col-sm-2">
					   <table table-responsive>
					      <tr>
					         <td>
					             <input class="form-control" type="text" id="firstName" name="firstName">
					          </td>
					    		<td>
					             <input class="form-control" type="text" id="firstName" name="firstName">
					          </td>
					          <td>
					             <input class="form-control" type="text" id="firstName" name="firstName">
					          </td>
					         </td>
					      </tr>
					   </table>
					    
					</td>
					<td>Email Address</td>
				  <td class="col-sm-2"><input class="form-control" type="text" id="firstName" name="firstName"></td>
				  <td>Confirm Email Address</td>
				  <td class="col-sm-2"><input class="form-control" type="text" id="firstName" name="firstName"></td>
				</tr>
				
				
			</fieldset>
			</tbody>
</form>
</table>

</div>
</body>
</html>