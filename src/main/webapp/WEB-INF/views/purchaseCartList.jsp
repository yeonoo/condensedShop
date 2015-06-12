<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c"    uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<title>condensed shop - USER CART PAGE</title>
		<link rel="stylesheet" href="/resources/bootstrap.css" />
		<link rel="stylesheet" href="/resources/condensed-shop.css" />
    </head>
    <body>
    	<div class="aside">
             <strong>${purchase.demander }</strong><span>님의 장바구니</span>
        </div>
		<table class="article table table-hover">
			<thead>
				<tr>
					<th>상품 이미지</th>
					<th>상품명</th>
					<th>가격</th>
					<th>판매자</th>
					<th></th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${cartList }" var="purchase">
					<tr>
						<th scope="row">
							<div class="productImage">
								<img src="/resources/${purchase.image }" />
							</div>
						</th>
						<td><a href="productInfo?id=${purchase.title }">${purchase.title }</a></td>
						<td>${purchase.price }</td>
						<td>${purchase.provider }</td>
						<td><a href="purchaseCancel?listNum=${purchase.listNum }&demander=${user.id}" class="btn btn-danger">구매취소</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<div class="footer">
			<label>총가격</label>
			<em>${sumPrice }</em>
			<div id="listBtn">
				<a href="productList" class="btn btn-success">목록</a>
			</div>	
		</div>
    </body>
</html>