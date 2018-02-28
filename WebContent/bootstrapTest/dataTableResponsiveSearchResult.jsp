<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<title>dataTableResponsiveSearchResult</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://cdn.datatables.net/1.10.13/css/jquery.dataTables.min.css " rel="stylesheet" />
<link href="https://cdn.datatables.net/responsive/2.1.1/css/responsive.dataTables.min.css" rel="stylesheet" />
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src='https://cdn.datatables.net/1.10.13/js/jquery.dataTables.min.js'></script>
<script src='https://cdn.datatables.net/responsive/2.1.1/js/dataTables.responsive.min.js'></script>
<!-- <script src="../bootstrap/js/jquery-1.9.1.js"></script>  -->
</head>
<body>


<table width="100%" class="display nowrap" id="example" cellspacing="0">

        <thead>
            <tr>
					<th align="center">Capture</th>
					<th align="center">Member ID</th>
					<th align="center">Last Name</th>
					<th align="center">First Name</th>
					<th align="center">Middle Initial</th>
					<th align="center">DOB</th>
					<th align="center">SSN</th>
					<th align="center">Parent Code</th>
					<th align="center">Eff Date</th>
					<th align="center">Exp Date</th>
				</tr>
				<tr>
					<th></th>
					<th align="center">Group #</th>
					<th align="left">Address</th> 
					<th></th>
					<th></th>
					<th></th>
					<th></th> 
					<th align="center">ARCP</th>
					<th align="center">Vendor ID</th>
					<th align="center">Void</th>					
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
			 	<td align="center" >6306 RIDGE WAY ,&nbsp;HOUSTON
					,&nbsp;TX &nbsp;77087</td> 
				<td></td> 
				<td></td>
				<td></td>
				<td></td>
				<td align="center">N</td>
				<td align="center"></td>
				<td align="left"></td>
			</tr>
		</tbody>
		<tbody>
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
			 	<td align="center">1904 JACINTO CT ,&nbsp;CROFTON
					,&nbsp;MD &nbsp;21114</td> 
				<td></td> 
				<td></td>
				<td></td>
				<td></td>	  
				<td align="center">N</td>
				<td align="center"></td>
				<td align="left"></td>
			</tr>
		</tbody>
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

         </tbody>

    </table>

</body>
<script type="text/javascript">

$(document).ready(function() {
	columnVisibility();
	showHiddenColumnVal();
} );

function columnVisibility(){

	    

}

function showHiddenColumnVal(){
	$('#example').dataTable( {
		
		//"columnDefs": [{"targets": [ 2, 6 ],"orderable": false } ],
		
	    responsive: {
	        details: {
	            renderer: function ( api, rowIdx, columns ) {
	                var data = $.map( columns, function ( col, i ) {
	                	//alert("col.rowIndex: " + col.rowIndex + "col.columnIndex: " + col.columnIndex);
	                	//alert("col.title: " + col.title + "col.data: " + col.data);
	                    return col.hidden ?
	                        '<tr data-dt-row="'+col.rowIndex+'" data-dt-column="'+col.columnIndex+'">'+
	                            '<td>'+col.title+':'+'</td> '+
	                            '<td>'+col.data+'</td>'+
	                        '</tr>' :
	                        '';
	                } ).join('');
	                return data ?
	                    $('<table/>').append( data ) :
	                    false;
	            }

	        }

	    }

	} );
}
</script>
</html>