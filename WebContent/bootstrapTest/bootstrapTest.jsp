<!DOCTYPE HTML>
<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<title>bootstrapTest</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link href="<%= request.getContextPath() %>/bootstrap/css/bootstrap.css" rel="stylesheet" />
<link href="<%= request.getContextPath() %>/bootstrap/css/Site.css" rel="stylesheet" />

</head>
<body>
    <jsp:include page="/bootstrapTest/common/navigation.jsp"></jsp:include>
    <!--Section Start-->
    <section class="container">
        <jsp:include page="/bootstrapTest/common/header.jsp"></jsp:include>
        <div class="row">
            <div class="main-content col-sm-6 col-sm-push-3">
                <jsp:include page="/bootstrapTest/imageRWDTextJumboron.jsp"></jsp:include>
                <jsp:include page="/bootstrapTest/panel/videoWithinPanel.jsp"></jsp:include>
                <jsp:include page="/bootstrapTest/panel/tableWithinPanel.jsp"></jsp:include>
                <jsp:include page="/bootstrapTest/panel/panelSuccessPrimaryDanger.jsp"></jsp:include>
                <jsp:include page="/bootstrapTest/common/prevNextNav.jsp"></jsp:include>
            </div>
             <jsp:include page="/bootstrapTest/common/leftNav.jsp"></jsp:include>
			 <jsp:include page="/bootstrapTest/relatedContent.jsp"></jsp:include>   
        </div>
    </section>
    <!--Section End-->
    <!--Footer Start-->
       <jsp:include page="/bootstrapTest/common/footer.jsp"></jsp:include>
    <!--Footer End -->
       <script src="<%= request.getContextPath() %>/bootstrap/js/jquery-1.9.1.js"></script>
       <script src="<%= request.getContextPath() %>/bootstrap/js/bootstrap.js"></script>
</body>

</html>