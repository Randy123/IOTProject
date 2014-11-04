<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<div class="container">
	<div id="join_form" >
		<form action="loginJoinAction.do" method="post">
			<ul>
				<li>
					<h2><b>회원가입 페이지</b></h2>
				</li>
				<li>
					<label for="userid">아이디</label>
					<input name="userid" id="userid" type="text" placeholder="ID" required/>
				</li>
				<li>
					<label for="userpass">비밀번호</label>
					<input name="userpass" id="userpass" type="password" placeholder="PASSWORD" required/>
				</li>
				<li>
					<label for="username">이름</label>
					<input name="username" id="username" type="text" placeholder="NAME" required/>
				</li>
				<li>
					<label for="useremail">이메일</label>
					<input name="useremail" id="useremail" type="text" placeholder="E-MAIL" required/>
				</li>
				<li>
				로그인을 클릭함으로써 <a href="#">사용 약관</a> 및 <a href="#">개인정보 보호정책</a>에 동의합니다.
				</li>
				<li>
					<input class="btn btn-info btn-lg" type="submit" value="로그인">
					<input class="btn btn-info btn-lg" type="reset" value="다시작성">
				</li>
				
			</ul>
		</form>
	</div>
</div>
