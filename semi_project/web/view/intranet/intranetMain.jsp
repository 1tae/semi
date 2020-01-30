<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file = "../intranet/common/nav.jsp" %>

    
<!DOCTYPE html>
<!-- saved from url=(0061)https://blackrockdigital.github.io/startbootstrap-sb-admin-2/ -->
<html lang="ko">
<head>
  <title>꿈나라어린이집 # 인트라넷_메인</title>
</head>
<body>
         <!-- Begin Page Content -->
         <div class="container-fluid">
          <!-- 컨텐츠 머리글 -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
             <h1 class="h3 mb-0 text-gray-800">꿈나라어린이집</h1>
           </div>
 
           <!-- Content Row -->
           <div class="row">
 
             <!-- 메뉴1 간략히 보기 -->
             
 
           <!-- Content Row -->
 
           <div class="row">
             <div class="card shodow mb-4" style="width: 100%;">
               <div class="card-header py-3">
                 <h6 class="m-0 font-weight-bold text-primary">일정관리</h6>
               </div>
               <div class="card-body" id="call_calendar">

               </div>
             </div>
             
             
           <!-- Content Row -->
           <div class="row">
 
             <!-- Content Column -->
             <div class="col-lg-6 mb-4">
 
               <!--업무 이동! -->
               <div class="card shadow mb-4">
                 <div class="card-header py-3">
                   <h6 class="m-0 font-weight-bold text-primary">알림장 관리</h6>
                 </div>
                 <div class="card-body">
                    <table class = "table" style="font-size:12px;">
             <tr>
               <th></th>
               <th>글번호</th>
               <th>구분</th>
               <th>아이명</th>
               <th>제목</th>
               <th>작성자</th>
               <th>날짜</th>
             </tr>
             <tr>
               <td><input type = "checkbox" name = "check"></td>
               <td name = "num">4</td>
               <td name = "category">귀가동의서</td>
               <td name = "name">홍달이</td>
               <td name = "title">오늘 할머니가 데리러갈거에요</td>
               <td name = "writer">dalmom</td>
               <td name = "date">2020-01-20</td>
             </tr>
             <tr>
               <td><input type = "checkbox" name = "check"></td>
               <td name = "num">3</td>
               <td name = "category">투약의뢰서</td>
               <td name = "name">박응애</td>
               <td name = "title">박응애 감기약 같이 보냅니다</td>
               <td name = "writer">park</td>
               <td name = "date">2020-01-20</td>
             </tr>
             <tr>
               <td><input type = "checkbox" name = "check"></td>
               <td name = "num">2</td>
               <td name = "category">알림장</td>
               <td name = "name">김아가</td>
               <td name = "title">김아가 알림장입니다.</td>
               <td name = "writer">aga</td>
               <td name = "date">2020-01-19</td>
             </tr>
             <tr>
               <td><input type = "checkbox" name = "check"></td>
               <td name = "num">1</td>
               <td name = "category">알림장</td>
               <td name = "name">박응애</td>
               <td name = "title">박응애 알림장입니다.</td>
               <td name = "writer">park</td>
               <td name = "date">2020-01-19</td>
             </tr>
           </table>
                 </div><br>
               </div>
               
 
               <!-- Color System -->
 
             </div>
 
             <div class="col-lg-6 mb-4">
 
               <!-- Approach -->
               <div class="card shadow mb-4">
                 <div class="card-header py-3">
                   <h6 class="m-0 font-weight-bold text-primary">품의확인</h6>
                 </div>
                 <div class="card-body">
                   
           <table class = "table table-hover" style="font-size:12px;">
             <tr>
               <th></th>
               <th>품의번호</th>
               <th>분류</th>
               <th>상태</th>
               <th >제목</th>
               <th>기안자</th>               
               <th>작성일</th>
             </tr>
             <tr>
               <td><input type = "checkbox"></td>
               <td>2020-001</td>
               <td>휴가신청</td>
               <td>검토</td>
               <td>휴가 신청의 건</td>
               <td>김선생</td>
               <td>2020-01-10</td>
             </tr>
             <tr>
               <td><input type = "checkbox"></td>
               <td>2020-004</td>
               <td>예산신청</td>
               <td>검토</td>
               <td>롤 스킨구매관련 예산신청</td>
               <td>롤선생</td>
               <td>2020-01-20</td>
             </tr>
             <tr>
               <td><input type = "checkbox"></td>
               <td>2020-007</td>
               <td>예산신청</td>
               <td>완료</td>
               <td>원생 담배지원금</td>
               <td>임도훈</td>
               <td>2020-01-20</td>
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
           </div>
        </div>
       <!-- /.container-fluid -->

     </div>
     <!-- End of Main Content -->
     
     <%@ include file = "../intranet/common/footer.jsp" %>
     
 
</body>
</html>