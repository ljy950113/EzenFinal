<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <nav class="menubar mgr" onmouseover="content_flow()" onmouseout="content_flow2()">
            <ul>
                <a href="#">
                    <li class="menu"><i class="fas fa-home"></i> <em>홈</em></li>
                </a>
                <div class="menus" onmouseleave="undo(this)">
                    <a href="#">
                        <li class="menu" onmouseover="expand_sub(this)"><i class="fas fa-clock"></i> <em>출퇴근기록</em></li>
                    </a>
                    <ul class="submenu">
                        <a href="#">
                            <li><em>캘린더형</em></li>
                        </a>
                        <a href="#">
                            <li><em>목록형</em></li>
                        </a>
                    </ul>
                </div>
                <div class="menus" onmouseleave="undo(this)">
                    <a href="#">
                        <li class="menu" onmouseover="expand_sub(this)"><i class="fas fa-users"></i> <em>직원관리</em></li>
                    </a>
                    <ul class="submenu">
                        <a href="#">
                            <li><em>근태관리</em></li>
                        </a>
                        <a href="#">
                            <li><em>직원정보관리</em></li>
                        </a>
                        <a href="#">
                            <li><em>조직도</em></li>
                        </a>
                    </ul>
                </div>
                <div class="menus" onmouseleave="undo(this)">
                    <a href="#">
                        <li class="menu" onmouseover="expand_sub(this)"><i class="fas fa-plane"></i> <em>휴가요청관리</em>
                        </li>
                    </a>
                    <ul class="submenu">
                        <a href="#">
                            <li><em>대기중 요청</em></li>
                        </a>
                        <a href="#">
                            <li><em>전체 내역</em></li>
                        </a>
                    </ul>
                </div>
                <div class="menus" onmouseleave="undo(this)">
                    <a href="#">
                        <li class="menu" onmouseover="expand_sub(this)"><i class="fas fa-paper-plane"></i>
                            <em>정정요청관리</em>
                        </li>
                    </a>
                    <ul class="submenu">
                        <a href="#">
                            <li><em>대기중 요청</em></li>
                        </a>
                        <a href="#">
                            <li><em>전체 내역</em></li>
                        </a>
                    </ul>
                </div>
            </ul>
            <ul class="profile">
                <div class="menu-category">설정</div>
                <a href="#">
                    <li class="menu"><i class="fas fa-user"></i><em>프로필</em></li>
                </a>
            </ul>
        </nav>