<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>condensed shop - PRODUCT REGIST PAGE</title>
        <link rel="stylesheet" href="/resources/bootstrap.css" />
        <link rel="stylesheet" href="/resources/condensed-shop.css" />
    </head>
    <body>
        <div class="box">
            <h3>(주)제주대학교님의 상품</h3>
        </div>
        <form action="save" method="post">
        <div class="box">
            <label class="col-sm-4 control-label writeItem">상품 이미지</label>
            <input type="file" id="file" onchange="fileNameInput()">
            <div class="col-sm-7">
                <input type="text" class="form-control">
            </div>
            <label for="file" class="col-sm-1"><span class="btn btn-default">찾아보기</span></label>
        </div>
        <div class="box">
             <label class="col-sm-4 control-label writeItem">상품명</label>
             <div class="col-sm-7 col-sm-offeset-1">
                 <input type="text" name="title" class="form-control">
             </div>
        </div>
        <div class="box">
            <label class="col-sm-4 control-label writeItem">가격</label>
            <div class="col-sm-7 col-sm-offeset-1">
                 <input type="text" name="price" class="form-control">
            </div>
        </div>
        <div class="box">
            <label class="col-sm-4 control-label writeItem">판매자</label>
            <div class="col-sm-7 col-sm-offeset-1">
                 <input type="text" name="provider" class="form-control">
            </div>
        </div>
        <div class="box writeBtn">
            <button type="submit" class="btn btn-default">등록</button>
            <a href="productList" class="btn btn-default">취소</a>
        </div>
        </form>
    </body>
</html>