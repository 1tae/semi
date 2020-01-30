<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=1">
<title>로그인 페이지</title>
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/homepage/cleanblogmin.css">
<!-- 부트스트랩 -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">

<!-- JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	crossorigin="anonymous"></script>

<!-- 폰트 -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	crossorigin="anonymous">
<link
	href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Cute+Font&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Noto+Serif+KR&display=swap"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Jua&display=swap"
	rel="stylesheet">

<link href="<%=request.getContextPath()%>/resources/css/homepage/home_login.css"
	rel="stylesheet">

</head>
<body>
	<div class="wrapper">

		<div class="container">
			<div class="loginlogo">
				<h2 class="loginArea">로그인</h2>
			</div>
			<div class="d-flex justify-content-center h-100">
				<div class="card" style="width: 600px;">
					<div class="card-body">
						<form>
							<div class="inputgroup">
								<div class="input-groupp">

									<input type="text" class="input_area"
										placeholder="아이디를 입력해주세요.">

								</div>
								<div class="input-group">

									<input type="password" class="input_area"
										placeholder="비밀번호를 입력해주세요.">
								</div>
							</div>

							<div class="chkinfo">
								<div class="chkType2">
									<input type="checkbox" id="chk1" name="saveid"> <label
										for="chk1">아이디 저장</label>
									<div class="linkBtn">
										<a id="idFind" href="./login1.html" style="color: black;">아이디
											찾기</a> <a id="pwdFind" href="./login2.html" style="color: black;">비밀번호
											찾기</a>
									</div>
								</div>
							</div>



							<div class="button-area d-flex justify-content-center ">
								<input type="button" value="로그인" class="btn login_btn"
									onclick="location='mainpage.html'">
								<!-- 나중에 submit으로 변경 -->
							</div>
							<div class="button-area d-flex justify-content-center ">
								<input type="btn" id="btnsign" value="회원가입"
									class="btn login_btn" style="margin-top: 10px;"
									onclick="location='/semi/views/homepage/join.jsp'">
							</div>
						</form>
					</div>

				</div>
			</div>

			<div class="btna">
				<a href="/semi/index.jsp">HOME</a> <a
					href="/semi/views/homepage/join.jsp">회원가입</a>
			</div>
			<%@ include file="common/loginfooter.jsp"%>
</body>
</html>