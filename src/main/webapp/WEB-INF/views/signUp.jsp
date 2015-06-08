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
			<form action="signup" class="form-horizontal" method="post">
				<fieldset>
					<legend>SIGN UP</legend>
					<div class="form-group">
						<label for="inputID3" class="col-sm-4 control-label">ID</label>
						<div class="col-sm-6 col-sm-offset-2">
							<input type="text" name="id" class="form-control" id="inputID3" placeholder="ID">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword3" class="col-sm-4 control-label">Password</label>
						<div class="col-sm-6 col-sm-offset-2">
							<input type="password" name="password" class="form-control" id="inputPassword3" placeholder="Password">
						</div>
					</div>
					<div class="form-group">
						<label for="inputName3" class="col-sm-4 control-label">Name</label>
						<div class="col-sm-6 col-sm-offset-2">
							<input type="text" name="name" class="form-control" id="inputName3" placeholder="Name">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPermission3" class="col-sm-4 control-label">Permission</label>
						<div class="col-sm-6 col-sm-offset-2">
							<select name="authority class="form-control">
								<option value="1">판매자</option>
								<option value="2">구매자</option>
							</select>
						</div>
					</div>
				</fieldset>
				<div class="footer">
					<button type="submit" class="btn btn-default">회원가입</button>
					<button type="button" class="btn btn-default">취소</button>
				</div>
			</form>
		</div>
	</body>
</html>