<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c"    uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>condensed shop - SHOPPING SYSTEM PAGE</title>
		<link rel="stylesheet" href="/resources/bootstrap.css" />
		<link rel="stylesheet" href="/resources/condensed-shop.css" />
	</head>
	<body>
		<div class="aside">
			<a href="signUp.jeju"><span class="btn btn-primary">회원가입</span></a>
			<a href="login.jeju"><span class="btn btn-default">로그인</span></a>
		</div>
		<div>
			<table class="article table table-hover">
				<thead>
					<tr>
						<th>상품 이미지</th>
						<th>상품명</th>
						<th>가격</th>
						<th>판매자</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${productList}" var="product">
					<tr>
						<th scope="row">${product.image }</th>
						<td>${product.name }</td>
						<td>${product.price }</td>
						<td>${product.seller }</td>
					</tr>
					</c:forEach>
				</tbody>
			</table>
			<div class="footer">
				<a href="##"><span>이전</span></a>
				<span>1</span>
				<span>2</span>
				<span>3</span>
				<span>4</span>
				<span>5</span>
				<a href="##"><span>다음</span></a>
			</div>
		</div>
	</body>
</html>