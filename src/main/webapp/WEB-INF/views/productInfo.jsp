<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <title>condensed shop - PRODUCT INFO PAGE</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="/resources/bootstrap.css" />
        <link rel="stylesheet" href="/resources/condensed-shop.css" />
    </head>
    <body>
        <div class="box">
            <div id="statusBtn">
                <button class="btn btn-success">목록</button>
                <button class="btn btn-warning">수정</button>
            </div>
            <h2>품질좋은 상품 A 20% 할인판매</h2>
        </div>
        <div class="box">
            <img src="" id="productImage" class="img-rounded" alt="productImage" />
            <div id="productInfo">
                <p>
                    가격: 
                    <strong>15000</strong>
                </p>
                <p>
                    이름:
                    <strong>제주대학교</strong>
                </p>
                <button id="buyBtn" class="btn btn-default">구매</button>
            </div>
        </div>
        <div class="box">
            <div id="productDetailsBox">
                <h3>상품상세설명</h3>
                <p id="productDetailsInfo">
                    상품A는 품질이 좋습니다.<br>
                    상품A는 가격이 저렴합니다.<br>
                    상품 A는 20% 할인 가격으로 제공됩니다.
                </p>
            </div>
        </div>
    </body>
</html>