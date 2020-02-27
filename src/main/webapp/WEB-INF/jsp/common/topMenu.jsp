
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="scroll-sidebar">
    <!-- Sidebar navigation-->
    <nav class="sidebar-nav">
        <ul id="sidebarnav">
            <li>
                <a class="has-arrow" href="#" aria-expanded="false"><i class="mdi mdi-gauge"></i><span class="hide-menu">사용자관리 </span></a>
                <ul aria-expanded="false" class="collapse">
                    <li><a href="${'/account/list'}">사용자 리스트</a></li>
                    <li><a href="#">사용자 추가</a></li>
                    <li><a href="#">사용자 수정</a></li>
                    <li><a href="#">사용자 삭제</a></li>
                </ul>
            </li>
            <li>
                <a class="has-arrow" href="${'/auth/list'}" aria-expanded="false"><i class="mdi mdi-bullseye"></i><span class="hide-menu">권한관리 </span></a>
            </li>
            <li>
                <a class="has-arrow" href="${'/menu/list'}" aria-expanded="false"><i class="mdi mdi-chart-bubble"></i><span class="hide-menu">메뉴관리 </span></a>
            </li>
        </ul>
    </nav>
    <!-- End Sidebar navigation -->
</div>