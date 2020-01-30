<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file = "../intranet/common/nav.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>꿈나라어린이집 # 인트라넷</title>
</head>
<body>
<!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <h1 class="h3 mb-4 text-gray-800">보육프로그램 게시판</h1>

          <div class="card shadow mb-4">
            <div class="card-header py-3"> 
              <table width="100%" table-layout="fixed;" word-break="break-all;" cellspacing="0">
                <tr>
                  <td>
                    <a class="btn btn-primary btn-sm" href="../intranet/intranet_write.html">글쓰기</a>
                  </td>
                  <td align="right">
                    <button class = "btn btn-primary btn-sm" onclick="studentModify();">수정</button>
                    <button class = "btn btn-primary btn-sm" onclick="studentDelete();">삭제</button>                              
                  </td>
                </tr>
              </table>
            </div>
            <div class="card-body">
              <div class="table-responsive"> 
                  <table id = "viewTable" class="table table-striped" style="font-size:12px; text-align: center;">
                    <tr>
                      <th></th>
                      <th>번호</th>
                      <th>구분</th>
                      <th>제목</th>
                      <th>작성자</th>
                      <th>날짜</th>
                      <th>조회수</th>
                    </tr>
                    <tr>
                      <td><input type = "checkbox"></td>
                      <td>110</td>
                      <td>계획안</td>
                      <td>제목1번</td>
                      <td>작성자1</td>
                      <td>2020-01-16</td>
                      <td>1</td>
                  </tr>
                  <tr>
                    <td><input type = "checkbox"></td>
                    <td>111</td>
                    <td>식단</td>
                    <td>제목2번</td>
                    <td>작성자2</td>
                    <td>2020-01-16</td>
                    <td>2</td>
                  </tr>
                  <tr>
                    <td><input type = "checkbox"></td>
                    <td>112</td>
                    <td>행사안내</td>
                    <td>제목3번</td>
                    <td>작성자3</td>
                    <td>2020-01-16</td>
                    <td>220</td>
                  </tr>
                  <tr>
                    <td><input type = "checkbox"></td>
                    <td>112</td>
                    <td>식단</td>
                    <td>제목3번</td>
                    <td>작성자3</td>
                    <td>2020-01-16</td>
                    <td>220</td>
                  </tr>
                  <tr>
                    <td><input type = "checkbox"></td>
                    <td>112</td>
                    <td>행사안내</td>
                    <td>제목3번</td>
                    <td>작성자3</td>
                    <td>2020-01-16</td>
                    <td>220</td>
                  </tr>
                  <tr>
                    <td><input type = "checkbox"></td>
                    <td>112</td>
                    <td>행사안내</td>
                    <td>제목3번</td>
                    <td>작성자3</td>
                    <td>2020-01-16</td>
                    <td>220</td>
                  </tr>
                  <tr>
                    <td><input type = "checkbox"></td>
                    <td>112</td>
                    <td>계획안</td>
                    <td>제목3번</td>
                    <td>작성자3</td>
                    <td>2020-01-16</td>
                    <td>220</td>
                  </tr>
                  <tr>
                    <td><input type = "checkbox"></td>
                    <td>112</td>
                    <td>계획안</td>
                    <td>제목3번</td>
                    <td>작성자3</td>
                    <td>2020-01-16</td>
                    <td>220</td>
                  </tr>
                  </table>

                  <nav aria-label="Page navigation example">
                    <ul class="pagination pagination-sm justify-content-center">
                      <li class="page-item disabled">
                        <a class="page-link" href="#" aria-label="Previous">
                          <span aria-hidden="true">&laquo;</span>
                          <span class="sr-only">Previous</span>
                        </a>
                      </li>
                      <li class="page-item disabled"><a class="page-link" href="#">1</a></li>
                      <li class="page-item"><a class="page-link" href="#">2</a></li>
                      <li class="page-item"><a class="page-link" href="#">3</a></li>
                      <li class="page-item">
                        <a class="page-link" href="#" aria-label="Next">
                          <span aria-hidden="true">&raquo;</span>
                          <span class="sr-only">Next</span>
                        </a>
                      </li>
                    </ul>
                  </nav> 
                       
              </div>
            </div>

        </div>
        <!-- /.container-fluid -->

      </div>
      <!-- End of Main Content -->

<%@ include file = "../intranet/common/footer.jsp" %>
</body>
</html>