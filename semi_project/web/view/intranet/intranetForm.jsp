<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "../intranet/common/nav2.jsp" %>
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
          <h1 class="h3 mb-4 text-gray-800">품의 관리</h1>

          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">품의목록</h6>
            </div>
            <div class="card-body">
              <div class="table-responsive"> 
                <table id = "viewTable" class="table table-striped">
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
                    <td style="text-align: center"><input type = "checkbox"></tdstyle="text-align: center>
                    <td style="text-align: center">2020-001</td>
                    <td style="text-align: center">휴가신청</td>
                    <td style="text-align: center">검토</td>
                    <td style="text-align: center">휴가 신청의 건</td>
                    <td style="text-align: center">김선생</td>
                    <td style="text-align: center">2020-01-20</td>
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
       
          
      <div class="card shadow mb-4">
        <div class="card-header py-3"> 
          <table width="100%" table-layout="fixed;" word-break="break-all;" cellspacing="0">
            <tr>
              <td>
                <h6 class="m-0 font-weight-bold text-primary" style="width: 100px">품의결재창</h6>
              </td>
              <td align="right">
                <button class = "btn btn-primary btn-sm" onclick="form();">등록</button>
                <button class = "btn btn-primary btn-sm" onclick="formModify();">수정</button>
                <button class = "btn btn-primary btn-sm" onclick="formDelete();">삭제</button>
                <button class = "btn btn-primary btn-sm" onclick="formCancel();">취소</button>         
              </td>
            </tr>
          </table>
          <div class="card-body">
            <div class="table-responsive">
              <form action="" method="" name = "pup">
                <table class="table table-bordered" id="dataTable" width="100%" table-layout="fixed;" word-break="break-all;" cellspacing="0">
                  <tr>
                    <th>품의번호</th>
                    <td>
                      <label style="padding-left: 0.2rem;" id="formNum" name="formNum">2020-001</label>
                    </td>
                    <th>분류</th>
                    <td>
                      <select id = "formCategory" name="formCategory" onchange="formCategory();">
                        <option name="formCategory1" value = "지출결의서">지출결의서</option>
                        <option name="formCategory2" value = "휴가신청서">휴가신청서</option>
                        <option name="formCategory3" value = "교구신청서">교구신청서</option>
                        <option name="formCategory4" value = "기타">기타</option>
                      </select>
                    </td>
                    <th>기안자</th>
                    <td><span name = "formName"></span></td>
                    <th>기안날짜</th>
                    <td><span name = "formDate"></span></td>
                  </tr>
                  <tr>
                    <th>기안자</th>
                    <td><span name = "formName"></span></td>                    
                    <th>결재자</th>
                    <td>
                      <span id="formLine1"></span>
                      <select name="formLine1">
                        <option name="1">원장 김원장</option>
                        <option name="2">부원장 박부원장</option>
                        <option name="3">정교사 강교사</option>
                        <option name="4">정교사 이교사</option>
                        <option name="5">조리원 오조리원</option>
                      </select>
                    </td>
                    <td>
                      <span id="formLine2"></span>
                      <select name="formLine2" style="display: none;">
                        <option name="1">원장 김원장</option>
                        <option name="2">부원장 박부원장</option>
                        <option name="3">정교사 강교사</option>
                        <option name="4">정교사 이교사</option>
                        <option name="5">조리원 오조리원</option>
                      </select>
                    </td>
                    <td>
                      <span id="formLine3"></span>
                      <select name="formLine3" style="display: none;">
                        <option name="1">원장 김원장</option>
                        <option name="2">부원장 박부원장</option>
                        <option name="3">정교사 강교사</option>
                        <option name="4">정교사 이교사</option>
                        <option name="5">조리원 오조리원</option>
                      </select>
                    </td>
                    <td>
                      <span id="formLine4"></span>
                      <select name="formLine4" style="display: none;">
                        <option name="1">원장 김원장</option>
                        <option name="2">부원장 박부원장</option>
                        <option name="3">정교사 강교사</option>
                        <option name="4">정교사 이교사</option>
                        <option name="5">조리원 오조리원</option>
                      </select>
                    </td>
                    <td rowspan="2">
                      <button class="btn btn-primary btn-sm" name = "formLineAdd">추가</button>
                    </td>
                  </tr>
                  <tr>
                    <th>결재</th>
                    <td>
                      <select name = "formNameP">
                        <option name = "formNamePY">승인</option>
                        <option name = "formNamePN">반려</option>
                      </select>
                    </td>
                    <th>결재</th>
                    <td>
                      <select name = "formLine1P" >
                        <option name = "formLine1PY">승인</option>
                        <option name = "pupLine1PN">반려</option>
                      </select>
                    </td>
                    <td>
                      <select name = "formLine2P" style="display: none;">
                        <option name = "formLine2PY">승인</option>
                        <option name = "formLine2PN">반려</option>
                      </select>
                    </td>
                    <td>
                      <select name = "formLine3P" style="display: none;">
                        <option name = "formLine3PY">승인</option>
                        <option name = "formLine3PN">반려</option>
                      </select>
                    </td>
                    <td>
                      <select name = "formLine4P" style="display: none;">
                        <option name = "formLine4PY">승인</option>
                        <option name = "formLine4PN">반려</option>
                      </select>
                    </td>
                  </tr>
                  <tr>
                    <th>반려이유</th>
                    <td colspan="7">
                      <input type="text" name = "formPN" style = "width: 99%;">
                    </td>
                  </tr>
                  <tr>
                    <th>제목</th>
                    <td colspan="7">
                      <input type="text" name = "formTitle" style = "width: 99%;">
                    </td>
                  </tr>
                  <tr>
                    <th>내용</th>
                    <td colspan="7">
                      <textarea id = "formContent" name = "formContent" style="width: 99%;" rows="10"></textarea>
                    </td>
                  </tr>
                  <tr>
                    <th>첨부파일</th>
                    <td colspan="7">
                      <input type = "file" name="formFile">
                    </td>
                  </tr>                
                </table>
              </form>
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