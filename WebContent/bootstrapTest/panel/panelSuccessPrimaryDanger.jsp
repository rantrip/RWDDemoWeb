<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<title>panelSuccess</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/Site.css" rel="stylesheet" />
<script src="../../bootstrap/js/jquery-1.9.1.js"></script>
</head>
<body>
        <article>
                    <div class="panel panel-success">
                        <div class="panel-heading">
                            <h2 class="panel-title">Art of creating responsive layout</h2>
                        </div>
                        <div class="panel-body">
                             <p>Panel Success Example.</p>
                        </div>
                        <jsp:include page="/bootstrapTest/panel/panelFooter.jsp"></jsp:include>
                    </div>

                </article>
                
                <article>
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h3 class="panel-title">Customize layout using Column Ordering in Bootstrap</h3>
                        </div>
                        <div class="panel-body">
                            <p>Panel Primary Example.</p>
                        </div>
                        <jsp:include page="/bootstrapTest/panel/panelFooter.jsp"></jsp:include>
                    </div>

                </article>
                
                <article>
                    <div class="panel panel-danger">
                        <div class="panel-heading">
                            <h2 class="panel-title">Customize layout using Column Ordering in Bootstrap</h2>
                        </div>
                        <div class="panel-body">
                            <p>Panel Danger Example.</p>
                        </div>
                           <jsp:include page="/bootstrapTest/panel/panelFooter.jsp"></jsp:include>
                    </div>

                </article>
</body>
</html>