<%--
  Created by IntelliJ IDEA.
  User: CSO
  Date: 2020-02-24
  Time: 오후 7:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<html>
<head>
    <jsp:include page="common/includeHeader.jsp" flush="false" />
    <title>Hello Developer</title>
</head>
<body class="fix-header fix-sidebar card-no-border">
<div class="preloader">
    <svg class="circular" viewBox="25 25 50 50">
        <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" /> </svg>
</div>
<div id="main-wrapper">
    <header class="topbar">
        <jsp:include page="common/topbar.jsp" flush="false" />
    </header>
    <aside class="left-sidebar">
        <jsp:include page="common/topMenu.jsp" flush="false" />
    </aside>
    <div class="page-wrapper">
        <div class="container-fluid">
            <div class="row page-titles">
                <div class="col-md-6 col-8 align-self-center">
                    <h3 class="text-themecolor mb-0 mt-0">로그인</h3>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="/">Home</a></li>
                    </ol>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="card card-body">
                        <h4 class="card-title">로그인</h4>
                        <div class="row">
                            <div class="col-sm-12 col-xs-12">
                                <form action="${'/login'}" method="post">
                                    <sec:csrfInput/>
                                    <div class="form-group">
                                        <label for="username">User Name</label>
                                        <input type="text" class="form-control" name="username" id="username" value="user" placeholder="Enter Username">
                                    </div>
                                    <div class="form-group">
                                        <label for="password">Password</label>
                                        <input type="password" class="form-control" name="password" id="password" value="1234"  placeholder="Password">
                                    </div>
                                    <button type="submit" class="btn btn-success mr-2">Submit</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="common/footer.jsp" flush="false" />
</div>
</body>
</html>
