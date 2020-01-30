<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
	
    
    <!-- V1.0 -->

	<title>게시판</title>
  
  
<link
	href="<%=request.getContextPath()%>/resources/css/homepage/cleanblogmin.css"
	rel="stylesheet">
  
	<!-- 부트스트랩 -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

	<!-- JS -->
	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

	<!-- 아이콘 레퍼런스 사이트 -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
	
	<!-- 폰트 -->
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Cute+Font&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Noto+Serif+KR&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Jua&display=swap" rel="stylesheet">
  
  
	<!-- 개별페이지 CSS -->
	<!-- 이것만 위치 맞춰주면됨 -->
<link href="<%=request.getContextPath()%>/resources/css/homepage/nav.css"
	rel="stylesheet">

	



  <style>
    .page-link{
      background: #002c5f; color: white;
    }

  </style>

</head>

<body>

	<!-- 상단 메뉴바 -->
	
	<%@ include file = "common/nav.jsp" %>

  <div class="top_bg">
    <a class="top_p"> 공지사항 </a>
     <p>팡팡 유치원 공지사항</p>
   </div>
    <!-- 메인 컨텐츠 구역 -->
    <br><br>
  	<div class="container">
    	<div class="row">
      		<div class="col-lg- col-md-10 mx-auto">
            
        
            
				  <table class="table table-hover" style="background: white;">
                      <thead>
                          <tr>
                              <th>번호</th>
                              <th>제목</th>
                              <th>작성자</th>
                              <th>날짜</th>
                              <th>조회수</th>
                          </tr>
                      </thead>
                      <tbody>
                          <tr>
                              <td>110</td>
                              <td>제목1번</td>
                              <td>작성자1</td>
                              <td>2020-01-16</td>
                              <td>1</td>
                          </tr>
                          <tr>
                              <td>111</td>
                              <td>제목2번</td>
                              <td>작성자2</td>
                              <td>2020-01-16</td>
                              <td>2</td>
                          </tr>
                          <tr>
                              <td>112</td>
                              <td>제목3번</td>
                              <td>작성자3</td>
                              <td>2020-01-16</td>
                              <td>220</td>
                          </tr>
                          <tr>
                              <td>112</td>
                              <td>제목3번</td>
                              <td>작성자3</td>
                              <td>2020-01-16</td>
                              <td>220</td>
                          </tr>
                          <tr>
                              <td>112</td>
                              <td>제목3번</td>
                              <td>작성자3</td>
                              <td>2020-01-16</td>
                              <td>220</td>
                          </tr>
                          <tr>
                              <td>112</td>
                              <td>제목3번</td>
                              <td>작성자3</td>
                              <td>2020-01-16</td>
                              <td>220</td>
                          </tr>
                          <tr>
                              <td>112</td>
                              <td>제목3번</td>
                              <td>작성자3</td>
                              <td>2020-01-16</td>
                              <td>220</td>
                          </tr>
                          <tr>
                              <td>112</td>
                              <td>제목3번</td>
                              <td>작성자3</td>
                              <td>2020-01-16</td>
                              <td>220</td>
                          </tr>
                      </tbody>
                  </table>
                  <hr><br>
                  <div class="text-center d-flex justify-content-center">
                    <ul class="pagination">
						<li class="page-item"><a class="page-link" href="#" >Previous</a></li>
						<li class="page-item"><a class="page-link" href="#">1</a></li>
						<li class="page-item"><a class="page-link" href="#">2</a></li>
						<li class="page-item"><a class="page-link" href="#">3</a></li>
						<li class="page-item"><a class="page-link" href="#">4</a></li>
						<li class="page-item"><a class="page-link" href="#">5</a></li>
						<li class="page-item"><a class="page-link" href="#">Next</a></li>
					</ul>
                  </div>

      		</div>
    	</div>
  	</div>
<hr>

<!-- 하단 안내 -->
  <footer>
    <br>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
            <ul >
              <li><a>이용약관</a></li>
              <li><strong><a>개인정보처리방침</a></strong></li>
              <li><a>책임의 한계와 법적고지</a></li>
              <li><a>회원정보 고객센터 </a></li>
            </ul>
            <address >
              <em class="copy">Copyright</em>
              <em class="u_cri">©</em>
              <a> Corp.</a>
              <span class="all_r">All Rights Reserved.</span>
            </address>
        </div>
      </div>
    </div>
    <br>
    <br>
  </footer>

    <script>
      $('tr').click(function(){
        location='boardread.html';
      });
    </script>
		
</body>

</html>
