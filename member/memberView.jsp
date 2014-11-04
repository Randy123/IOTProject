<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



<div class="container">
	<div id="members">
	<h2 class="sub-header">Member List</h2>
	<table class="table table-striped">
		<thead>
           <tr>
             <th>#</th>
             <th>ID</th>
             <th>Name</th>
             <th>EDIT</th>
             <th>DELETE</th>
           </tr>
        </thead>
        <tbody>

		<c:forEach var="vo" items="${result_memberAll }" varStatus="status">
			<tr>
				<td><c:out value="${status.count }" /></td>
				<td><c:out value="${vo.id }"/></td>
				<td><c:out value="${vo.name }"/></td>
				<td><a href="editMember.do?edit_id=${vo.id }" class="btn btn-sm btn-warning">
				<span class="glyphicon glyphicon-cog"></span>수정하기</a> </td>
				<td><a href="deleteMember.do?del_id=${vo.id }" class="btn btn-sm btn-danger">
				<span class="glyphicon glyphicon-remove"></span>삭제하기</a> </td>
			</tr>
		</c:forEach>
		</tbody>
	</table>
	</div>
</div>

