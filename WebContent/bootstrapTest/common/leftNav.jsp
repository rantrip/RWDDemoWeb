<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<html>
<head>
<title>leftNav</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="<%= request.getContextPath() %>/bootstrap/js/jquery-1.9.1.js"></script>
</head>
<body>
  <div class="leftNav col-sm-3 col-sm-pull-6">
                <ul class="menu list-unstyled">
                    <li class="sidebar-nav"> <a href="<%= request.getContextPath() %>/bootstrapTest/bootstrapTest.jsp"><span class="glyphicon glyphicon-circle-arrow-right"></span>Responsive Layout</a></li>
                    <li class="sidebar-nav"> <a href="<%= request.getContextPath() %>/bootstrapTest/imageRWDTextJumboron.jsp"><span class="glyphicon glyphicon-circle-arrow-right"></span> Responsive Image/Jumboron</a></li>
                    <li class="sidebar-nav"> <a href="<%= request.getContextPath() %>/bootstrapTest/panel/videoWithinPanel.jsp"><span class="glyphicon glyphicon-circle-arrow-right"></span> Responsive Video </a></li>
                    <li class="sidebar-nav"> <a href="<%= request.getContextPath() %>/bootstrapTest/panel/tableWithinPanel.jsp"><span class="glyphicon glyphicon-circle-arrow-right"></span> Responsive Table </a></li>
                    <li class="sidebar-nav"> <a href="<%= request.getContextPath() %>/bootstrapTest/panel/panelSuccessPrimaryDanger.jsp"><span class="glyphicon glyphicon-circle-arrow-right"></span> Responsive Panel </a></li>
                     <li class="sidebar-nav"> <a href="<%= request.getContextPath() %>/bootstrapTest/bootstrapTestForm.jsp"><span class="glyphicon glyphicon-circle-arrow-right"></span>Responsive Form</a></li> 
                    <!--  <li class="sidebar-nav"> <a href="<%= request.getContextPath() %>/bootstrapTest/bootstrapTestFormWithTable.jsp"><span class="glyphicon glyphicon-circle-arrow-right"></span>Responsive Form With Table</a></li> -->
                   <li class="sidebar-nav"> <a href="<%= request.getContextPath() %>/bootstrapTest/dataTableResponsiveSearchResult.jsp"><span class="glyphicon glyphicon-circle-arrow-right"></span>Responsive Search Results</a></li>
                </ul>
     </div>
  
</body>
</html>