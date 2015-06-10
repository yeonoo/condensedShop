<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c"    uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <title>condensed shop - PRODUCT INFO PAGE</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="/resources/bootstrap.css" />
        <link rel="stylesheet" href="/resources/condensed-shop.css" />
    </head>
    <body>
		<div id="listBtn">
			<a href="productList" class="btn btn-success">목록</a>
			<div class="functionBtnOnLogin" id="ForProvider">
			    <c:if test="${product.provider == user.name}">
			    	<a href="productModify?id=${product.id}" class="btn btn-warning">수정</a>
			   	  	<a href="delete?id=${product.id }"><span class="btn btn-default">삭제</span></a>
			 	</c:if>
			</div>
		</div>
		<form action="purchaseCartAdd?demander=${user.id }" method="post">
			<h2><input name="title" class="productInfo" value="${product.title }" readonly></h2>
			<div class="box">
				<input type="text" name="image" class="hidden" value="${product.image }">
	            <img src="${product.image }" id="productImage" class="img-rounded" alt="productImage" />
	            <div id="productInfo">
					<p>
						가격:
						<input type="text" name="price" class="productInfo" value="${product.price }" readonly>
					</p>
					<p>
						판매자 :
	                	<input type="text" name="provider" class="productInfo" value="${product.provider }" readonly>
	                </p>
	                <a href="purchaseImd=${product.id }" class="btn btn-default">즉시구매</a>
	                <button type="submit" class="btn btn-default">장바구니</button>
	            </div>
	        </div>
        </form>
        <div class="box">
            <div id="productDetailsBox">
                <h3>상품상세설명</h3>
                <p id="productDetailsInfo">
                    ${product.explanation }
                </p>
            </div>
        </div>
    </body>
</html>