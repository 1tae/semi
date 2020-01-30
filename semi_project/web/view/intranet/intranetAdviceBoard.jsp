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
          <h1 class="h3 mb-4 text-gray-800">상담확인</h1>

          <div class="card shadow mb-4">
            <div class="card-header py-3"> 
              <table width="100%" table-layout="fixed;" word-break="break-all;" cellspacing="0">
                <tr>
                  <td>
                  </td>
                  <td align="right">
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
              <th>반</th>
              <th>원아명</th>
              <th>제목</th>
              <th>상담날짜</th>
              <th>작성자</th>
              <th>날짜</th>
            </tr>
            <tr>
              <td><input type ="checkbox"> </td>
              <td name = "num">1</td>
              <td name = "class">1반</td>
              <td name = "studentName">홍달이</td>
              <td name = "title">상담신청합니다</td>
              <td name = "meetDate">2020-01-30</td>
              <td name = "writer">dalmom</td>
              <td name = "date">2020-01-20</td>
            </tr>
            
          </table>

          <div>
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
        <!-- /.container-fluid -->

      </div>
      <!-- End of Main Content -->

<%@ include file = "../intranet/common/footer.jsp" %>
</body>
</html>