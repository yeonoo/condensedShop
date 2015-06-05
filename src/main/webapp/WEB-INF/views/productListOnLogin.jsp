<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c"    uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>condensed shop - SHOPPING SYSTEM ON LOGIN PAGE</title>
        <link rel="stylesheet" href="/resources/bootstrap.css" />
        <link rel="stylesheet" href="/resources/condensed-shop.css" />
    </head>
    <body>
        <div>
            <div>
                <div class="aside">
                    <strong>이연우</strong><span>님 안녕하세요.</span>
                    <a href="productRegist.jeju"><button type="button" class="btn btn-info">상품등록</button></a>
                </div>
                <div id="statusBtn">
                    <button type="button" class="btn btn-default">로그아웃</button>
                </div>
            </div>
            <table class="table table-hover">
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
						<td><a href="info?id=${product.id}">${product.title }</a></td>
						<td>${product.price }</td>
						<td>${product.provider }</td>
					</tr>
					</c:forEach>
				</tbody>
            </table>
            <div>
                <a href="##">이전</a>
                <span>1</span>
                <span>2</span>
                <span>3</span>
                <span>4</span>
                <span>5</span>
                <a href="##">다음</a>
            </div>
        </div>
    </body>
</html>