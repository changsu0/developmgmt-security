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
    <jsp:include page="../common/includeHeader.jsp" flush="false" />
    <title>Hello Developer</title>
</head>
<body class="fix-header fix-sidebar card-no-border">
<div class="preloader">
    <svg class="circular" viewBox="25 25 50 50">
        <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" /> </svg>
</div>
<div id="main-wrapper">
    <header class="topbar">
        <jsp:include page="../common/topbar.jsp" flush="false" />
    </header>
    <aside class="left-sidebar">
        <jsp:include page="../common/topMenu.jsp" flush="false" />
    </aside>
    <div class="page-wrapper">
        <div class="container-fluid">
            <div class="row page-titles">
                <div class="col-md-6 col-8 align-self-center">
                    <h3 class="text-themecolor mb-0 mt-0">메뉴관리</h3>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="/">Home</a></li>
                        <li class="breadcrumb-item">메뉴관리</li>
                        <li class="breadcrumb-item active">메뉴리스트</li>
                    </ol>
                </div>
            </div>

            <div class="row">
                <!-- Column -->
                <div class="col-lg-3 col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Daily Sales</h4>
                            <div class="text-right">
                                <h2 class="font-light mb-0"><i class="ti-arrow-up text-success"></i> $120</h2>
                                <span class="text-muted">Todays Income</span>
                            </div>
                            <span class="text-success">80%</span>
                            <div class="progress">
                                <div class="progress-bar bg-success" role="progressbar" style="width: 80%; height: 6px;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Column -->
                <!-- Column -->
                <div class="col-lg-3 col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Weekly Sales</h4>
                            <div class="text-right">
                                <h2 class="font-light mb-0"><i class="ti-arrow-up text-info"></i> $5,000</h2>
                                <span class="text-muted">Todays Income</span>
                            </div>
                            <span class="text-info">30%</span>
                            <div class="progress">
                                <div class="progress-bar bg-info" role="progressbar" style="width: 30%; height: 6px;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Column -->
                <!-- Column -->
                <div class="col-lg-3 col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Monthly Sales</h4>
                            <div class="text-right">
                                <h2 class="font-light mb-0"><i class="ti-arrow-up text-purple"></i> $8,000</h2>
                                <span class="text-muted">Todays Income</span>
                            </div>
                            <span class="text-purple">60%</span>
                            <div class="progress">
                                <div class="progress-bar bg-purple" role="progressbar" style="width: 60%; height: 6px;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Column -->
                <!-- Column -->
                <div class="col-lg-3 col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Yearly Sales</h4>
                            <div class="text-right">
                                <h2 class="font-light mb-0"><i class="ti-arrow-down text-danger"></i> $12,000</h2>
                                <span class="text-muted">Todays Income</span>
                            </div>
                            <span class="text-danger">80%</span>
                            <div class="progress">
                                <div class="progress-bar bg-danger" role="progressbar" style="width: 80%; height: 6px;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Column -->
            </div>
        </div>
    </div>
    <jsp:include page="../common/footer.jsp" flush="false" />
</div>
</body>
</html>
