<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>PizzaHut</title>

    <!-- Angular JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js" > </script>
    <script type="text/javascript" src="<c:url value="/resources/js/controller.js" />"></script>
    

    <%--Jquery--%>
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.min.js"></script>

    <%--Data Table--%>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Carousel CSS -->
    <link href="<c:url value="/resources/css/carousel.css" />" rel="stylesheet">

    <!-- Main CSS -->
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">

    <link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet">
    
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    


</head>
<!-- NAVBAR
================================================== -->
<body>
<div id="navbar-wrapper">
    <div class="container" >

        <nav class="navbar navbar-inverse navbar-fixed-top" >
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                            aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="<c:url value="/
                    " /> ">PizzaHut</a>
                </div>
                 <div align="right" class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="display:block">
                <img src="${pageContext.servletContext.contextPath}/resources/images/logo.jpg" width="50" height="50" align=left>
    
    
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                    <li><a href="<c:url value="/" />"><i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
                
                        <li><a href="<c:url value="/product/productList/all" />">Products</a></li>
                        <li><a href="<c:url value="/about" />">About Us</a></li>
                    </ul>
                    <ul class="nav navbar-nav pull-right">
                        <c:if test="${pageContext.request.userPrincipal.name != null}">
                            <li><a>Welcome: ${pageContext.request.userPrincipal.name}</a></li>
                            <li><a href="<c:url value="/j_spring_security_logout" />">Logout <i class="fa fa-sign-out" aria-hidden="true"></i></a></li>
                            <c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
                                <li><a href="<c:url value="/customer/cart" />">Cart <i class="fa fa-cart-arrow-down" aria-hidden="true"></i></a></li>
                            </c:if>
                            <c:if test="${pageContext.request.userPrincipal.name  == 'admin'}">
                                <li><a href="<c:url value="/admin" />">Admin <i class="fa fa-lock" aria-hidden="true"></i></a></li>
                            </c:if>
                        </c:if>
                        <c:if test="${pageContext.request.userPrincipal.name  == null}">
                        <li><a href="<c:url value="/login/" />"><i class="fa fa-sign-in" aria-hidden="true"></i> Login</a></li>
                        <li><a href="<c:url value="/register" />"><i class="fa fa-user-plus" aria-hidden="true"></i> Register</a></li>
                        </c:if>
                    </ul>
                </div>
            </div>
        </nav>

    </div>
</div>