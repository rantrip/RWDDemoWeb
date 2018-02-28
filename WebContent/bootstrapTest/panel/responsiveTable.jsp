<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<title>responsiveTable</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/Site.css" rel="stylesheet" />
<script src="../../bootstrap/js/jquery-1.9.1.js"></script>
</head>
<body>
    <table class="table table-responsive table-striped table-condensed table-hover">
                            <tbody>
                                <tr class="success">
                                    <td>Class name</td>
                                    <td>Description</td>
                                </tr>
                                <tr>
                                    <td>table</td>
                                    <td>Define a table</td>
                                </tr>
                                <tr>
                                    <td>table-responsive</td>
                                    <td>Class to make a table responsive</td>
                                </tr>
                                <tr>
                                    <td>table-striped</td>
                                    <td>Make a table like as stripe</td>
                                </tr>
                                <tr>
                                    <td>table-bordered</td>
                                    <td>Class to create a table with border</td>
                                </tr>
                            </tbody>
                        </table>
</body>
</html>