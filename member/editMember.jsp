<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<div class="container">
	<div id="join_form">
		<form action="editProcess.do" method="post">
			<ul>
				<li>
					<h2><b>회원 정보 수정</b></h2>
				</li>
				<li>
					<label>아이디</label>
					
					<p><b>&nbsp;&nbsp;<c:out value="${to.id }"/></b><p>
					<input name="userid" id="userid" type="hidden" value="${to.id }"/>
				</li>
				<li>
					<label for="userpass">비밀번호</label>
					<input name="userpass" id="userpass" type="password" value="${to.pass }" placeholder="PASSWORD" required/>
				</li>
				<li>
					<label for="username">이름</label>
					<input name="username" id="username" type="text" value="${to.name }" placeholder="NAME" required/>
				</li>
				<li>
					<label for="useremail">이메일</label>
					<input name="useremail" id="useremail" type="text" value="${to.email }" placeholder="E-MAIL" required/>
				</li>
				<li>
				수정하기를 클릭함으로써 본인의 정보 수정에 동의합니다.
				</li>
				<li>
					<input class="btn btn-info btn-lg" type="submit" value="수정하기">
					<input class="btn btn-info btn-lg" type="reset" value="다시작성">
				</li>
				
			</ul>
		</form>
	</div>
</div>

