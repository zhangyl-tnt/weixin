<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="./taglibs.jsp"%> 
<!doctype html>
<!--[if lt IE 8 ]><html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta name="author" content="">
<meta name="keywords" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><sitemesh:write property='title' /></title>

<!-- main JS libs  -->
<script src="${ctx}/themes/default/js/libs/jquery-1.11.0.min.js"></script>
<script src="${ctx}/themes/default/js/libs/jquery-ui.min.js"></script>
<script src="${ctx}/themes/default/js/libs/bootstrap.min.js"></script>

<!-- Style CSS -->
<link href="${ctx}/themes/default/css/bootstrap.css" media="screen" rel="stylesheet">
<link href="${ctx}/themes/default/style.css" media="screen" rel="stylesheet">

<!-- General Scripts -->
<script src="${ctx}/themes/default/js/general.js"></script>

<sitemesh:write property='head' />
<!--[if lt IE 9]>
<script src="${ctx}/themes/default/js/libs/html5shiv.js"></script>
<script src="${ctx}/themes/default/js/libs/respond.min.js"></script>
<![endif]-->

</head>

<body>
	<sitemesh:write property='body' />
</body>
</html>