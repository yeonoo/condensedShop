<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
            <h3>(주)제주대학교님의 상품</h3>
        </div>
        <div class="box">
            <label class="col-sm-4 control-label writeItem">상품 이미지</label>
            <input type="file" id="file" onchange="fileNameInput()">
            <div class="col-sm-4">
                <input type="text" class="form-control">
            </div>
            <label for="file" class="col-sm-2"><span class="btn btn-default">찾아보기</span></label>
            <img src="" class="col-sm-2" alt="상품이미지" />	
        </div>
        <div class="box">
             <label class="col-sm-4 control-label writeItem">상품명</label>
             <div class="col-sm-7 col-sm-offeset-1">
	     <input type="text" class="form-control" value="품질 좋은 상품 A 20% 할인판매" />
             </div>
        </div>
        <div class="box">
            <label class="col-sm-4 control-label writeItem">가격</label>
            <div class="col-sm-7 col-sm-offeset-1">
                 <input type="text" class="form-control" value="15000">
            </div>
        </div>
        <div class="box">
            <label class="col-sm-4 control-label writeItem">상품상세설명</label>
            <div class="col-sm-7 col-sm-offeset-1">
             <textarea class="form-control" rows="8" value="상품 A는 품질이 좋습니다"></textarea>
            </div>
        </div>
        <div class="box writeBtn">
            <button type="submit" class="btn btn-default">수정</button>
            <button type="button" class="btn btn-default">취소</button>
        </div>
    </body>
</html>