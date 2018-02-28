<!DOCTYPE HTML>
<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<title>bootstrapTest</title>
<meta charset="utf-8" />
</head>
<body>
	<table width="60%" border="0" align="center" cellpadding="2">
		<tr>
			<td colspan="2"><div align="left">
					<strong>Log In</strong>
				</div>
				<hr color=#1F7EB2>
			</td>
		</tr>
		<tr>
			<td colspan="2"><div class="error">
					<html:errors />
				</div>
			</td>
		</tr>
		<tr>
			<td width="27%"><span>Username</span>
			</td>
			<td width="73%"><div align="center" >
					<input type='text' id="userid" size="20"
						styleClass="login" />
				</div>
			</td>
		</tr>
		<tr>
			<td><span class="style44">Password</span>
			</td>
			<td><div align="center">
					<input type='password' id="password" size="20"
						styleClass="login" />
				</div>
			</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td><div align="center">
					<input type="submit" name="Submit" value="Go">
				</div>
			</td>
		</tr>
	</table>


</body>

</html>