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
		<a href="productList" id="listBtn" class="btn btn-success">목록</a>
		<h2 id="productTitle">${product.title }</h2>
		<div class="functionBtnOnLogin" id="ForProvider">
		    <c:if test="${product.provider == user.name}">
		     <a href="productModify?id=${product.id}" class="btn btn-warning">수정</a>
		     <a href="delete?id=${product.id }"><span class="btn btn-default">삭제</span></a>
		 </c:if>
		</div>
        <div class="box">
            <img src="" id="productImage" class="img-rounded" alt="productImage" />
            <div id="productInfo">
                <p>
                    가격: 
                    <strong>${product.price }</strong>
                </p>
                <p>
                    이름:
                    <strong>${product.provider }</strong>
                </p>
                <button id="buyBtn" class="btn btn-default">구매</button>
            </div>
        </div>
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