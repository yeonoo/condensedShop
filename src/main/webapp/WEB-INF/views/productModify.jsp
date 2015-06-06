<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c"    uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>condensed shop - PRODUCT MODIFY PAGE</title>
        <link rel="stylesheet" href="/resources/bootstrap.css" />
        <link rel="stylesheet" href="/resources/condensed-shop.css" />
    </head>
    <body>
        <div class="box">
            <h3>${product.provider }님의 상품</h3>
        </div>
        <form action="update?id=${product.id }" method="post">
        <div class="box">
            <label class="col-sm-4 control-label writeItem">상품 이미지</label>
            <input type="file" id="file" onchange="fileNameInput()">
            <div class="col-sm-4">
                <input type="text" name="image" class="form-control" value="${product.image }">
            </div>
            <label for="file" class="col-sm-2"><span class="btn btn-default">찾아보기</span></label>
            <img src="${product.image }" class="col-sm-2" alt="상품이미지" />	
        </div>
        <div class="box">
             <label class="col-sm-4 control-label writeItem">상품명</label>
             <div class="col-sm-7 col-sm-offeset-1">
	     		<input type="text" name="title" class="form-control" value="${product.title }" />
             </div>
        </div>
        <div class="box">
            <label class="col-sm-4 control-label writeItem">가격</label>
            <div class="col-sm-7 col-sm-offeset-1">
                 <input type="text" name="price" class="form-control" value="${product.price }">
            </div>
        </div>
        <div class="box">
            <label class="col-sm-4 control-label writeItem">상품상세설명</label>
            <div class="col-sm-7 col-sm-offeset-1">
             <textarea class="form-control" rows="8" value="상품설명"></textarea>
            </div>
        </div>
        <div class="box writeBtn">
            <button type="submit" class="btn btn-default">수정</button>
            <a href="productInfo?id=${product.id}" class="btn btn-default">취소</a>
        </div>
        </form>
    </body>
</html>