<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<title>condensed shop - LOGIN PAGE</title>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="/resources/bootstrap.css" />
		<link rel="stylesheet" href="/resources/condensed-shop.css" />
	</head>
	<body>
		<div class="box">
			<form action="login" class="form-horizontal" method="post">
				<fieldset>
					<legend>LOG IN</legend>
					<div class="form-group">
						<label for="inputEmail3" class="col-sm-4 control-label">ID</label>
						<div class="col-sm-6">
							<input type="text" name="id" class="form-control" id="inputEmail3" placeholder="ID">
						</div>
						<div class="col-sm-2"></div>
					</div>
					<div class="form-group">
						<label for="inputPassword3" class="col-sm-4 control-label">Password</label>
						<div class="col-sm-6">
							<input type="password" name="password" class="form-control" id="inputPassword3" placeholder="Password">
						</div>
						<div class="col-sm-2"></div>
					</div>
				</fieldset>
				<div class="footer">
						<button type="submit" class="btn btn-default">로그인</button>
						<button type="button" class="btn btn-default">취소</button>
				</div>
			</form>
		</div>
	</body>
</html>