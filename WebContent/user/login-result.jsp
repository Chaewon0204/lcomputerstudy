<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인중입니다.</title>
</head>
<style>
	body {
		margin:0;
		padding:0;
	}
	div:nth-child(1) {
		background-color:rgba(75,189,217,0.1);
		padding:10px 30px;
		font-size:1.2rem;
		font-weight:700;
	}
	div:nth-child(2) {
		width:200px;
	}
	div ul {
		width:100%;
		text-align:center;
		list-style:none;
		padding:0;
	}
	div ul li {
		padding:10px;
		font-size:1rem;
		background-color:rgba(75,189,217,0.1);
		border-radius:10px;
		margin:10px;
		font-weight:700;
		box-shadow:2px 3px 3px #bbbbbb;
		
	}
	div ul li a {
		text-decoration:none;
		color:#333333;
	}
</style>
<body>
<div>
<h1>${sessionScope.user.u_name }님</h1>
</div>
<div>
	<ul>
		<li><a href="user-list.do">회원 목록</a><li>
		<li><a href="logout.do">로그아웃</a>
	</ul>
</div>
</body>
</html>