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
        <div>
             <div class="aside">
                    <strong>${purchase.demander }</strong><span>님의 장바구니</span>
                </div>
            <table class="table table-hover">
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
	                <c:forEach items="${purchaseCartList }" var="purchase">
                    <tr>
                        <th scope="row"><img src="${purchase.image }" /></th>
                        <td>${purchase.title }</td>
                        <td>${purchase.price }</td>
                        <td>${purchase.provider }</td>
                        <td><button class="btn btn-danger">주문취소</button></td>
                    </tr>
                    </c:forEach>
                </tbody>
            </table>
            <div>
	            <label>총가격</label>
        	    <em>${purchaseTotalPrice }</em>
            </div>
        </div>
    </body>
</html>