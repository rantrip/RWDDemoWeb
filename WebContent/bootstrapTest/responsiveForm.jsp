<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![ENDif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![ENDif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![ENDif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![ENDif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>bootstrap form validation</title>
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/Site.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap.css" rel="stylesheet" />
<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/css/bootstrap-datepicker.css" rel="stylesheet" />
</head>

<body>
<div class="container">
  <form class="form-horizontal" action=" " method="post"  id="reg_form">
    <fieldset>
     <legend>General Information Applicant Form with Bootstrap Responsive Form</legend>
     <div class="form-group">
      <div class="col-sm-2"><p>First name</p><input class="form-control" type="text" id="firstName" name="firstName"></div>
      <div class="col-sm-2"><p>Last name</p><input class="form-control" type="text" name="lastName"></div>
      <div class="col-sm-2"><p>Middle name</p><input class="form-control" type="text" name="middleName"></div>
      <div class="col-sm-2">
      		<p for="user_suffix">Suffix</p>
      		      	<select name="suffix" class="form-control selectpicker" >
                  		<option value=" " ></option>
                  		<option>Ms.</option>
                  		<option>Mr.</option>
                  		<option>Mrs.</option>
                	</select>
         </div>
        <div class="col-sm-2"><p>Maiden or Surname</p><input class="form-control" type="text"></div>
        <div class="col-sm-2"><p>Preferred Name</p><input class="form-control" type="text"></div>
     </div>
       
      <div class="form-group">
	      <div class="col-sm-4"><p>Street</p>
	      	<input class="form-control" type="text">
	      	<div class="checkbox">
  				<label><input type="checkbox" value=""> check here if mailing address is the same:
  				   
  				 </label>
		 </div>
	      </div>
	      <div class="col-sm-2"><p>Apartment</p><input class="form-control" type="text"></div>
	      <div class="col-sm-2"><p>City</p><input class="form-control" type="text"></div>
	      <div class="col-sm-1">
	      		<p for="user_suffix">State</p>
	      		      	<select name="suffix" class="form-control selectpicker" >
	                  		<option value=" " ></option>
	                  		<option>Alabama</option>
	              			<option>Alaska</option>
	              			<option >Arizona</option>
	              			<option >Arkansas</option>
	                	</select>
	         </div>
	        <div class="col-sm-1"><p>Zip</p><input class="form-control" type="text"></div>
	        <div class="col-sm-1"><p>Zip Suffix</p><input class="form-control" type="text"></div>
	        <div class="col-sm-1">
	      		<p for="user_suffix">County of Residence:</p>
	      		      	<select name="suffix" class="form-control selectpicker" >
	                  		<option value=" " ></option>
	                  		<option>County 1</option>
	              			<option>County 2</option>
	              			<option >County 3</option>
	              			<option >County 4</option>
	                	</select>
	         </div>
     </div>
      
     <div class="form-group">
	     <div class="col-xs-4">
	     	<p>Primary Phone</p>
	          <div class="col-xs-3">
                        <input class="form-control">
               </div>
              <div class="col-xs-3">
                       <input class="form-control">
               </div>
               <div class="col-xs-4">
                        <input class="form-control">
               </div>
	      </div>
	      <div class="col-xs-4">
	     	<p>Secondary Phone</p>
	          <div class="col-xs-3">
                        <input class="form-control">
               </div>
              <div class="col-xs-3">
                       <input class="form-control">
               </div>
               <div class="col-xs-4">
                        <input class="form-control">
               </div>
	      </div>
	      <div class="col-sm-2"><p>Email Address</p><input class="form-control" type="text"></div>
	      <div class="col-sm-2"><p>Confirm Email Address</p><input class="form-control" type="text"></div>
      </div>
      
      <div class="form-group">
	     <div class="col-sm-2"><p>Date of Birth</p>
	         <div class="input-group date" data-provide="datepicker" id="datetimepicker1">
        		<input type="text" class="form-control" />
        				<span class="input-group-addon">
        					<span class="glyphicon-calendar glyphicon"></span>
        				</span>
         		</div>
			<br/>
			<br/>
			<br/>
			<div>
	      		<p for="user_suffix">Race Hispanic</p>
	      		   <select name="suffix" class="form-control selectpicker" >
	                  		<option value=" " ></option>
	                  		<option>County 1</option>
	              			<option>County 2</option>
	              			<option >County 3</option>
	              			<option >County 4</option>
	                	</select>     	
	         </div>
	     </div>
	      <div class="col-sm-2"><p>Social Security Number</p>
	         <input class="form-control" type="text">
	         <div class="checkbox">
  				<label><input type="checkbox" value="">SSN not available</label>
			</div>
			<br/>
			<br/>
			<div>
	      		<p for="user_suffix">Race Hispanic</p>
	      		   <select name="suffix" class="form-control selectpicker" >
	                  		<option value=" " ></option>
	                  		<option>County 1</option>
	              			<option>County 2</option>
	              			<option >County 3</option>
	              			<option >County 4</option>
	                	</select>     	
	         </div>
	      </div>
	      <div class="col-sm-2"><p>Gender</p>
	         <div class="radio radio_border">
	       	    <label class="radio"><input type="radio" name="optradio">Male</label>
		  		<label class="radio"><input type="radio" name="optradio">Female</label>
		  		<label class="radio"><input type="radio" name="optradio" >Transgender Male to Female</label>
		  		<label class="radio"><input type="radio" name="optradio" >Transgender Female to Male</label>
		  		<label class="radio"><input type="radio" name="optradio" disabled>Other/Unknows</label>
			  </div>
		  </div>
		  <div class="col-sm-2">
		     <p>Medicaid Number</p>
		       <input class="form-control" type="text">
		       <br/>
	             <br/>
		       <div>
	      		<p for="user_suffix">Marital Status</p>
	      		   <select name="suffix" class="form-control selectpicker" >
	                  		<option value=" " ></option>
	                  		<option>County 1</option>
	              			<option>County 2</option>
	              			<option >County 3</option>
	              			<option >County 4</option>
	                	</select>     	
	         </div>
		  
		  </div>
	      <div class="col-sm-2">
	          <p>Medicare Number</p>
	             <input class="form-control" type="text">
	             <br/>
	             <br/>
	               <div>
	      				<p for="user_suffix">Current Living condition</p>
	      		   			<select name="suffix" class="form-control selectpicker" >
	                  			<option value=" " ></option>
	                  			<option>County 1</option>
	              				<option>County 2</option>
	              				<option >County 3</option>
	              				<option >County 4</option>
	                		</select>     	
	         		</div>
	       </div>
      </div>
      <div class="form-group">
         <div class="col-sm-6"><p>Is the applicatant lawfully present in the United State?</p>
            	<label class="radio-inline"><input type="radio" name="optradio">Yes</label>
		  		<label class="radio-inline"><input type="radio" name="optradio">No</label>
		  		<label class="radio-inline"><input type="radio" name="optradio">N/A</label>
		  		<label class="radio-inline"><input type="radio" name="optradio">Unknown</label>
		  </div>
	         
	         <div class="col-sm-6"><p>Is the applicatant a veteran?</p>
	       		<label class="radio-inline"><input type="radio" name="optradio">Yes</label>
		  		<label class="radio-inline"><input type="radio" name="optradio">No</label>
		  		<label class="radio-inline"><input type="radio" name="optradio">N/A</label>
		  		<label class="radio-inline"><input type="radio" name="optradio">Unknown</label>
		    </div>
      </div>
    </fieldset>  
    
</form>
</div>
<!-- /.container --> 
<script src="<%= request.getContextPath() %>/bootstrap/js/jquery-1.9.1.min.js"></script>
<script src="<%= request.getContextPath() %>/bootstrap/js/bootstrap.min.js"></script>
<!-- <script src="<%= request.getContextPath() %>/bootstrap/js/bootstrapvalidator.min.js"></script>  -->
 <script src='http://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/js/bootstrapvalidator.min.js'></script>
 <script src="<%= request.getContextPath() %>/bootstrap/js/bootstrap.js"></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.4/js/bootstrap-datepicker.js'></script>
<script src="<%= request.getContextPath() %>/bootstrap/js/script.js"></script>
</body>
</html>
