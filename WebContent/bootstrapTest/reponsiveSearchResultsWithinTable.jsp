<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<title>responsiveTable</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/dt/dt-1.10.13/datatables.min.css"/>
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.13/css/jquery.dataTables.min.css"/>
<script type="text/javascript" src="https://cdn.datatables.net/v/dt/dt-1.10.13/datatables.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/v/dt/dt-1.10.13/datatables.min.js"></script>
<script src="../../bootstrap/js/jquery-1.9.1.js"></script>
</head>
<body>
    <table class="table table-responsive table-striped table-condensed table-hover table-bordered" id="myTable">
        <thead>  
          		<tr class="success">
					<td align="center">Capture</td>
					<td align="center">Member ID</td>
					<td align="center">Last Name</td>
					<td align="center">First Name</td>
					<td align="center" width="20px">Middle Initial</td>
					<td align="center">DOB</td>
					<td align="center">SSN</td>
					<td align="center">Parent Code</td>
					<td align="center">Eff Date</td>
					<td align="center">Exp Date</td>
						
				</tr>
				<tr class="success">
					<td>
					</td>
					<td align="center">Group #</td>
					<td align="left" colspan="5">Address</td>  
					<td align="center">ARCP</td>
					<td align="center">Vendor ID</td>
					<td align="center">Void</td>					
				</tr>			
		</thead>
		
		<tbody>
			<tr>
				<td align="center"><input type="checkbox" value=""></td>
				<td align="center"><a href="#">04450321801</a></td>
				<td>SMITH</td>
				<td>GLENN</td>
				<td></td>
				<td align="center">02/12/1954</td>
				<td align="center">044503218</td>
				<td align="center"><a title='BROWN &amp; ROOT'>BAR</a></td>
				<td align="center"></td>
				<td align="center"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td align="center">000500</td>
			 	<td align="left" colspan="5">6306 RIDGE WAY ,&nbsp;HOUSTON
					,&nbsp;TX &nbsp;77087</td>  
				<td align="center">N</td>
				<td align="center"></td>
				<td align="left"></td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" value="1"></td>
				<td align="center"><a href="#">12258996501</a></td>
				<td>SMITH</td>
				<td>DONNA</td>
				<td></td>
				<td align="center">08/11/1960</td>
				<td align="center">122589965</td>
				<td align="center"><a title='CAREFIRST'>CFST</a></td>
				<td align="center">07/01/1987</td>
				<td align="center">02/28/2003</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td align="center">760004</td>
			 	<td align="left" colspan="5">1904 JACINTO CT ,&nbsp;CROFTON
					,&nbsp;MD &nbsp;21114</td>   
				<td align="center">N</td>
				<td align="center"></td>
				<td align="left"></td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" value=""></td>
				<td align="center"><a href="#">04450321801</a></td>
				<td>SMITH</td>
				<td>GLENN</td>
				<td></td>
				<td align="center">02/12/1954</td>
				<td align="center">044503218</td>
				<td align="center"><a title='BROWN &amp; ROOT'>BAR</a></td>
				<td align="center"></td>
				<td align="center"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td align="center">000500</td>
			 	<td align="left" colspan="5">6306 RIDGE WAY ,&nbsp;HOUSTON
					,&nbsp;TX &nbsp;77087</td>  
				<td align="center">N</td>
				<td align="center"></td>
				<td align="left"></td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" value=""></td>
				<td align="center"><a href="#">04450321801</a></td>
				<td>SMITH</td>
				<td>GLENN</td>
				<td></td>
				<td align="center">02/12/1954</td>
				<td align="center">044503218</td>
				<td align="center"><a title='BROWN &amp; ROOT'>BAR</a></td>
				<td align="center"></td>
				<td align="center"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td align="center">000500</td>
			 	<td align="left" colspan="5">6306 RIDGE WAY ,&nbsp;HOUSTON
					,&nbsp;TX &nbsp;77087</td>  
				<td align="center">N</td>
				<td align="center"></td>
				<td align="left"></td>
			</tr>
			<tr>
				<td align="center"><input type="checkbox" value=""></td>
				<td align="center"><a href="#">04450321801</a></td>
				<td>SMITH</td>
				<td>GLENN</td>
				<td></td>
				<td align="center">02/12/1954</td>
				<td align="center">044503218</td>
				<td align="center"><a title='BROWN &amp; ROOT'>BAR</a></td>
				<td align="center"></td>
				<td align="center"></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td align="center">000500</td>
			 	<td align="left" colspan="5">6306 RIDGE WAY ,&nbsp;HOUSTON
					,&nbsp;TX &nbsp;77087</td>  
				<td align="center">N</td>
				<td align="center"></td>
				<td align="left"></td>
			</tr>
		</tbody> 
     </table>
</body>
</html>