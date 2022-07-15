<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% 
	request.setCharacterEncoding("UTF-8");	
	%>
	<jsp:useBean id="boardBean" class="com.mission.javabeans.BoardBean" />
	<jsp:setProperty property="*" name="boardBean"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style type="text/css">
#rowstyle
{
	text-align: center;
}
</style>
<body>
	<h2>입력 완료된 정보</h2>
	<table>
		<tr>
			<td>작성자</td>
			<td><jsp:getProperty property="name" name="boardBean"/></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><jsp:getProperty property="pass" name="boardBean"/></td>
		</tr>
		<tr>
			<td>이메일</td>
			<td><jsp:getProperty property="email" name="boardBean"/></td>
		</tr>
		<tr>
			<td>글제목</td>
			<td><jsp:getProperty property="title" name="boardBean"/></td>
		</tr>
		<tr>
			<td>글내용</td>
			<td><jsp:getProperty property="content" name="boardBean"/></td>
		</tr>
	</table>
</body>
</html>