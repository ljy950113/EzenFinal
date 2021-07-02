<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/css/login.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
</head>
<body>
<div class="container">
	<div class="wrapper">
		<div class="title">
			<span>M.L.C.P system</span>
		</div>
		<form action="#">
			<div class="row">
				<i class="fas fa-user"></i> <input type="text"
					placeholder="이메일주소를 입력해주세요." required>
			</div>
			<div class="row">
				<i class="fas fa-lock"></i> <input type="password"
					placeholder="비밀번호를 입력해주세요." required>
			</div>
			<div class="pass">
				<a href="#">로그인정보를 잊으셨습니까?</a>
			</div>
			<div class="row button">
				<input type="submit" value="로그인">
			</div>
			<div class="signup-link">
				<a href="#">신규직원은 여기를 눌러주세요.</a>
			</div>
		</form>
	</div>
</div>
</body>
</html>