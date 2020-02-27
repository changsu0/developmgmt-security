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
                    <h3 class="text-themecolor mb-0 mt-0">Dashboard</h3>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="/">Home</a></li>
                        <li class="breadcrumb-item active">Dashboard</li>
                    </ol>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-body">
                            <div class="d-flex no-block">
                                <h4 class="card-title">Projects of the Month</h4>
                                <div class="ml-auto">
                                    <select class="custom-select">
                                        <option selected>January</option>
                                        <option value="1">February</option>
                                        <option value="2">March</option>
                                        <option value="3">April</option>
                                    </select>
                                </div>
                            </div>
                            <div class="table-responsive mt-5">
                                <table class="table stylish-table">
                                    <thead>
                                    <tr>
                                        <th colspan="2">Assigned</th>
                                        <th>Name</th>
                                        <th>Priority</th>
                                        <th>Budget</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td style="width:50px;"><span class="round">S</span></td>
                                        <td>
                                            <h6>Sunil Joshi</h6><small class="text-muted">Web Designer</small></td>
                                        <td>Elite Admin</td>
                                        <td><span class="label label-light-success">Low</span></td>
                                        <td>$3.9K</td>
                                    </tr>
                                    <tr class="active">
                                        <td><span class="round"><img src="${pageContext.request.contextPath }/assets/images/users/2.jpg" alt="user" width="50" /></span></td>
                                        <td>
                                            <h6>Andrew</h6><small class="text-muted">Project Manager</small></td>
                                        <td>Real Homes</td>
                                        <td><span class="label label-light-info">Medium</span></td>
                                        <td>$23.9K</td>
                                    </tr>
                                    <tr>
                                        <td><span class="round round-success">B</span></td>
                                        <td>
                                            <h6>Bhavesh patel</h6><small class="text-muted">Developer</small></td>
                                        <td>MedicalPro Theme</td>
                                        <td><span class="label label-light-danger">High</span></td>
                                        <td>$12.9K</td>
                                    </tr>
                                    <tr>
                                        <td><span class="round round-primary">N</span></td>
                                        <td>
                                            <h6>Nirav Joshi</h6><small class="text-muted">Frontend Eng</small></td>
                                        <td>Elite Admin</td>
                                        <td><span class="label label-light-success">Low</span></td>
                                        <td>$10.9K</td>
                                    </tr>
                                    <tr>
                                        <td><span class="round round-warning">M</span></td>
                                        <td>
                                            <h6>Micheal Doe</h6><small class="text-muted">Content Writer</small></td>
                                        <td>Helping Hands</td>
                                        <td><span class="label label-light-danger">High</span></td>
                                        <td>$12.9K</td>
                                    </tr>
                                    <tr>
                                        <td><span class="round round-danger">N</span></td>
                                        <td>
                                            <h6>Johnathan</h6><small class="text-muted">Graphic</small></td>
                                        <td>Digital Agency</td>
                                        <td><span class="label label-light-danger">High</span></td>
                                        <td>$2.6K</td>
                                    </tr>
                                    <tr>
                                        <td><span class="round round-danger">N</span></td>
                                        <td>
                                            <h6>Johnathan</h6><small class="text-muted">Graphic</small></td>
                                        <td>Digital Agency</td>
                                        <td><span class="label label-light-danger">High</span></td>
                                        <td>$2.6K</td>
                                    </tr>
                                    <tr>
                                        <td><span class="round round-danger">N</span></td>
                                        <td>
                                            <h6>Johnathan</h6><small class="text-muted">Graphic</small></td>
                                        <td>Digital Agency</td>
                                        <td><span class="label label-light-danger">High</span></td>
                                        <td>$2.6K</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Developer</h4>
                        </div>
                        <div class="comment-widgets">
                            <div class="d-flex flex-row comment-row">
                                <div class="p-2"><span class="round"><img src="${pageContext.request.contextPath }/assets/images/users/1.jpg" alt="user" width="50"></span></div>
                                <div class="comment-text w-100">
                                    <h5>James Anderson</h5>
                                    <p class="mb-1">Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has beenorem Ipsum is simply dummy text of the printing and type setting industry.</p>
                                    <div class="comment-footer">
                                        <span class="text-muted float-right">April 14, 2016</span>
                                        <span class="label label-light-info">Pending</span>
                                        <span class="action-icons">
                                                    <a href="javascript:void(0)"><i class="ti-pencil-alt"></i></a>
                                                    <a href="javascript:void(0)"><i class="ti-check"></i></a>
                                                    <a href="javascript:void(0)"><i class="ti-heart"></i></a>
                                                </span>
                                    </div>
                                </div>
                            </div>
                            <!-- Comment Row -->
                            <div class="d-flex flex-row comment-row active">
                                <div class="p-2"><span class="round"><img src="${pageContext.request.contextPath }/assets/images/users/2.jpg" alt="user" width="50"></span></div>
                                <div class="comment-text active w-100">
                                    <h5>Michael Jorden</h5>
                                    <p class="mb-1">Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has beenorem Ipsum is simply dummy text of the printing and type setting industry..</p>
                                    <div class="comment-footer ">
                                        <span class="text-muted float-right">April 14, 2016</span>
                                        <span class="label label-light-success">Approved</span>
                                        <span class="action-icons active">
                                            <a href="javascript:void(0)"><i class="ti-pencil-alt"></i></a>
                                            <a href="javascript:void(0)"><i class="icon-close"></i></a>
                                            <a href="javascript:void(0)"><i class="ti-heart text-danger"></i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <!-- Comment Row -->
                            <div class="d-flex flex-row comment-row">
                                <div class="p-2"><span class="round"><img src="${pageContext.request.contextPath }/assets/images/users/3.jpg" alt="user" width="50"></span></div>
                                <div class="comment-text w-100">
                                    <h5>Johnathan Doeting</h5>
                                    <p class="mb-1">Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has beenorem Ipsum is simply dummy text of the printing and type setting industry.</p>
                                    <div class="comment-footer">
                                        <span class="text-muted float-right">April 14, 2016</span>
                                        <span class="label label-light-danger">Rejected</span>
                                        <span class="action-icons">
                                            <a href="javascript:void(0)"><i class="ti-pencil-alt"></i></a>
                                            <a href="javascript:void(0)"><i class="ti-check"></i></a>
                                            <a href="javascript:void(0)"><i class="ti-heart"></i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <!-- Comment Row -->
                            <div class="d-flex flex-row comment-row">
                                <div class="p-2"><span class="round"><img src="${pageContext.request.contextPath }/assets/images/users/4.jpg" alt="user" width="50"></span></div>
                                <div class="comment-text w-100">
                                    <h5>James Anderson</h5>
                                    <p class="mb-1">Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has beenorem Ipsum is simply dummy text of the printing and type setting industry..</p>
                                    <div class="comment-footer">
                                        <span class="text-muted float-right">April 14, 2016</span>
                                        <span class="label label-light-info">Pending</span>
                                        <span class="action-icons">
                                            <a href="javascript:void(0)"><i class="ti-pencil-alt"></i></a>
                                            <a href="javascript:void(0)"><i class="ti-check"></i></a>
                                            <a href="javascript:void(0)"><i class="ti-heart"></i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Row -->
            <!-- Row -->
            <div class="row">
                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title"># Spring Setting</h4>
                            <div class="to-do-widget mt-3">
                                <ul class="list-task todo-list list-group mb-0" data-role="tasklist">
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input11" name="inputCheckboxesCall">
                                            <label for="input11" class=""> <span>CRUD Sample</span></label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input12" name="inputCheckboxesBook" checked>
                                            <label for="input12" class="task-done"> <span>DB Connect</span> <span class="label label-light-success">success</span> </label>
                                        </div>
                                        <div class="item-date">20. 02. 27</div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input13" name="inputCheckboxesBook" checked>
                                            <label for="input13" class="task-done"> <span>Mybatis Setting</span> <span class="label label-light-success">success</span> </label>
                                        </div>
                                        <div class="item-date">20. 02. 27</div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input14" name="inputCheckboxesBook" checked>
                                            <label for="input14" class="task-done"> <span>QeuryLog</span> <span class="label label-light-success">success</span> </label>
                                        </div>
                                        <div class="item-date">20. 02. 27</div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input15" name="inputCheckboxesBook">
                                            <label for="input15" class=""> <span>ProPerties</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input16" name="inputCheckboxesBook">
                                            <label for="input16" class=""> <span>Json Async</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input17" name="inputCheckboxesBook">
                                            <label for="input17" class=""> <span>Common JS</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input18" name="inputCheckboxesBook" checked>
                                            <label for="input18" class="task-done"> <span>Common Jsp</span> <span class="label label-light-success">success</span> </label>
                                        </div>
                                        <div class="item-date">20. 02. 27</div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input19" name="inputCheckboxesBook">
                                            <label for="input19" class=""> <span>Menu Jsp</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input20" name="inputCheckboxesBook">
                                            <label for="input20" class=""> <span>Git Share</span> </label>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title"># Security</h4>
                            <!-- ============================================================== -->
                            <!-- To do list widgets -->
                            <!-- ============================================================== -->
                            <div class="to-do-widget mt-3">
                                <ul class="list-task todo-list list-group mb-0" data-role="tasklist">
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input21" name="inputCheckboxesCall" checked>
                                            <label for="input21" class="task-done"> <span>Basic Login</span> <span class="label label-light-success">success</span> </label>
                                        </div>
                                        <div class="item-date">20. 02. 27</div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input22" name="inputCheckboxesBook" checked>
                                            <label for="input22" class="task-done"> <span>Password Encode</span> <span class="label label-light-success">success</span> </label>
                                        </div>
                                        <div class="item-date">20. 02. 27</div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input23" name="inputCheckboxesBook" checked>
                                            <label for="input23" class="task-done"> <span>User Role Setting</span> <span class="label label-light-success">success</span> </label>
                                        </div>
                                        <div class="item-date">20. 02. 27</div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input24" name="inputCheckboxesBook">
                                            <label for="input24" class=""> <span>Dynamic URL Pattern</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input25" name="inputCheckboxesBook">
                                            <label for="input25" class=""> <span>Multi User Role</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input26" name="inputCheckboxesBook">
                                            <label for="input26" class=""> <span>Exception</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input27" name="inputCheckboxesBook">
                                            <label for="input27" class=""> <span>Account Enable</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input28" name="inputCheckboxesBook">
                                            <label for="input28" class=""> <span>Password Lock</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input29" name="inputCheckboxesBook">
                                            <label for="input29" class=""> <span>Dormant Account</span> </label>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Row -->
            <!-- Row -->
            <div class="row">
                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title"># DataBase</h4>
                            <!-- ============================================================== -->
                            <!-- To do list widgets -->
                            <!-- ============================================================== -->
                            <div class="to-do-widget mt-3">
                                <ul class="list-task todo-list list-group mb-0" data-role="tasklist">
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input31" name="inputCheckboxesCall" checked>
                                            <label for="input31" class="task-done"> <span>사용자 Table</span> <span class="label label-light-success">success</span> </label>
                                        </div>
                                        <div class="item-date">20. 02. 27</div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input32" name="inputCheckboxesBook" checked>
                                            <label for="input32" class="task-done"> <span>메뉴 Table</span> <span class="label label-light-success">success</span> </label>
                                        </div>
                                        <div class="item-date">20. 02. 27</div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input33" name="inputCheckboxesBook" checked>
                                            <label for="input33" class="task-done"> <span>권한 Table</span> <span class="label label-light-success">success</span> </label>
                                        </div>
                                        <div class="item-date">20. 02. 27</div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input34" name="inputCheckboxesBook">
                                            <label for="input34" class=""> <span>공통코드 Table</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input35" name="inputCheckboxesBook">
                                            <label for="input35" class=""> <span>결재 Table</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input36" name="inputCheckboxesBook">
                                            <label for="input36" class=""> <span>User Profile Table</span> </label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input37" name="inputCheckboxesBook">
                                            <label for="input37" class=""> <span>Project Table</span> </label>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">#Mobile</h4>
                            <!-- ============================================================== -->
                            <!-- To do list widgets -->
                            <!-- ============================================================== -->
                            <div class="to-do-widget mt-3">
                                <ul class="list-task todo-list list-group mb-0" data-role="tasklist">
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input41" name="inputCheckboxesCall">
                                            <label for="input41" class=""> <span>Ionic</span></label>
                                        </div>
                                    </li>
                                    <li class="list-group-item" data-role="task">
                                        <div class="checkbox checkbox-info">
                                            <input type="checkbox" id="input42" name="inputCheckboxesBook">
                                            <label for="input42" class=""> <span>Apache Cordova</span></label>
                                        </div>
                                    </li>
                                </ul>
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
