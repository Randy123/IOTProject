 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="container" id="logo_top">
	<a href="index.do" class="pull-left" >
	 <img src="./img/logo.gif"  class="img-responsive" width="320" align="middle"/>
	</a>
	<%-- 
	<span class="pull-right">
			<c:if test="${not empty login_OK_id }">
			<br>
				<b><c:out value="${mc.name }"/></b> 님 ! &nbsp;
				<a class="btn btn-xs btn-primary" href="logout.do" >
				로그아웃&nbsp;
				<span class="glyphicon glyphicon-share"></span>
				</a>
			
				<c:if test="${login_OK_id eq 'admin' }">
					<a href="memberView.do">[ 회원 정보 보기 ]</a>
				</c:if>
			</c:if>
	</span>
	 --%>
	<span class="pull-right search" >
		<form>
			<div><input type="text" name="search" ></div>
			<div><input class="btn btn-xs btn-success" type="submit" value="검색"></div>
		</form>
	</span>
</div>

<div class="navbar navbar-inverse navbar-static-top">
	<div class="container">
		
		<div class="navbar-header">
		<a href="#" class="navbar-brand" >육아정보서비스</a>
		
			<button class="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			
		</div>
		
		<div class="collapse navbar-collapse in">
		
			<ul class="nav navbar-nav navbar-right">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="board_list1.bo">Baby Information</a></li>
				<!-- <li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Social Media <span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="#">Home</a></li>
						<li><a href="#">Ba</a></li>
						<li><a href="#">Google+</a></li>
						<li><a href="#">Instagram</a></li>
					</ul> -->
				</li>
				<li><a href="board_list2.bo">Moms Talk</a></li>
				<li><a href="#">Chatting </a></li>
				<li><a href="board_list3.bo">Chart</a></li>
				<li><a href="login.do"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>

			</ul>
		</div>
		
	</div>
</div>