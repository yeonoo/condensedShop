<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>condensed shop - SIGN UP PAGE</title>
        <link rel="stylesheet" href="/resources/bootstrap.css" />
        <link rel="stylesheet" href="/resources/condensed-shop.css" />
    </head>
    <body>
        <div class="box">
            <form class="form-horizontal">
            <fieldset>
                <legend>SIGN UP</legend>
                <div class="form-group">
                    <label for="inputID3" class="col-sm-4 control-label">ID</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control" id="inputID3" placeholder="ID">
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="form-group">
                    <label for="inputPassword3" class="col-sm-4 control-label">Password</label>
                    <div class="col-sm-6">
                        <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                    </div>
                    <div class="col-sm-2"></div>
                </div>                
                <div class="form-group">
                    <label for="inputName3" class="col-sm-4 control-label">Name</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control" id="inputName3" placeholder="Name">
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="form-group">
                    <label for="inputPermission3" class="col-sm-4 control-label">Permission</label>
                    <div class="col-sm-6">
                        <select class="form-control">
                            <option>판매자</option>
                            <option>구매자</option>
                        </select>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <button type="submit" class="btn btn-default">회원가입</button>
                <button type="button" class="btn btn-default">취소</button>
            </fieldset>
        </form>
    </body>
</html>