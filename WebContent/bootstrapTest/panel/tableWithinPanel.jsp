<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<title>tableWithinPanel</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/Site.css" rel="stylesheet" />
<script src="../../bootstrap/js/jquery-1.9.1.js"></script>
</head>
<body>
    
</body><article>
                    <div class="panel panel-primary">
                        <jsp:include page="/bootstrapTest/panel/panelHeader.jsp"></jsp:include>
                        <div class="panel-body">
                          <!--    <p>Column offset in bootstrap provides a more flexible approach for creating layouts. Use class .offset* to shift column right side of the screen. Here * represents number of columns to be shifted. E.g. If there is a class .offser4 on a div then it will shift 4 column from left side towards the right side of the screen.</p> -->
                          <p>Responsive Table Example</p>
                        </div>

                        <jsp:include page="/bootstrapTest/panel/responsiveTable.jsp"></jsp:include>
                        <jsp:include page="/bootstrapTest/panel/panelFooter.jsp"></jsp:include>
                </article>
</html>