<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<title>videoWithinPanel</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/Site.css" rel="stylesheet" />
<script src="../../bootstrap/js/jquery-1.9.1.js"></script>
</head>
<body>
   				<article>
                    <div class="panel panel-success">
                        <jsp:include page="/bootstrapTest/panel/panelHeader.jsp"></jsp:include>
                        <div class="panel-body">
                            <div class="embed-responsive embed-responsive-4by3">
                                <iframe src="https://www.youtube.com/embed/aVa4Sg5l_Eo" width="425" height="350" allowfullscreen="allowfullscreen"></iframe>

                            </div>
                            This article describes the art of creating the responsive design layout which can render well on different device sizes.
                        </div>
                        <jsp:include page="/bootstrapTest/panel/panelFooter.jsp"></jsp:include>

                    </div>
                </article>
</body>
</html>