<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<title>imageRWDTextJumboron</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/Site.css" rel="stylesheet" />
</head>
<body>
   <div class="jumbotron">
               <h2>Responsive Web Design</h2>
                 <img class="img-responsive img-thumbnail" src="<%= request.getContextPath() %>/bootstrap/images/AEGIS-compass-header.jpg" />
                    <p class="text-justify">Responsive Web Design, Demo for Aegis Team</p>
                    <p><a class="btn btn-success btn-default" href="#">Cool</a></p>
    </div>
</body>
</html>