<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file = "../intranet/common/nav2.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>꿈나라어린이집 # 인트라넷_메인</title>
</head>
<body>
<!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <h1 class="h3 mb-4 text-gray-800">교사 등록</h1>

          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">교사등록창</h6>
            </div>
            <div class="card-body">
              <div class="table-responsive">
                  <form action="" method="" name = "registerTeacher">
                    <table class="table table-bordered" id="dataTable" width="100%" table-layout="fixed;" word-break="break-all;" cellspacing="0">
                      <tr>
                        <th style="padding:0.2rem">이름</th>
                        <td style="padding:0.2rem">
                          <input type = "text" id = "teacherName"name = "teacherName">
                        </td>
                        <th style="padding:0.2rem">직급</th>
                        <td style="padding:0.2rem">
                          <select id="teacherGrade" name = "teacherGrade">
                            <option id="teacherGrade" name = "teacherGrade">원장</option> 
                            <option id="teacherGrade" name = "teacherGrade">부원장</option> 
                            <option id="teacherGrade" name = "teacherGrade">정교사</option> 
                            <option id="teacherGrade" name = "teacherGrade">보조교사</option> 
                            <option id="teacherGrade" name = "teacherGrade">조리원</option> 
                          </select>                  
                        </td>
                        <th style="padding:0.2rem">직원코드</th>
                        <td style="padding:0.2rem">
                          <input type = "text" id = "teacherNum" name= "teacherNum">
                        </td>
                        <td style="padding:0.2rem" colspan="2" rowspan = "5">
                          <span class = "fa fa-smile fa-5x" style = "padding: 22%; padding-left: 29%;">
                          </span>
                        </td>
                      </tr>
                      <tr>
                        <th style="padding:0.2rem">주민번호</th>
                        <td style="padding:0.2rem">
                          <input type="text" id = "teacherNo1" name = "teacherNo1" style="width: 46%;"> -
                          <input type="text" id = "teacherNo" name = "teacherNo2" style="width: 46%;">
                        </td>
                        <th style="padding:0.2rem">연락처</th>
                        <td style="padding:0.2rem">
                          <input type="text" id="teacherPhone" name = "teacherPhone">
                        </td>
                        <th style="padding:0.2rem">이메일</th>
                        <td style="padding:0.2rem">
                          <input type = "text" id = "teacherEmail" name="teacherEmail">
                        </td>
                      </tr>
                      <tr>
                        <th style="padding:0.2rem" rowspan="2">주소</th>
                        <td style="padding:0.2rem">
                          <input type="text" id="postalCode" name = "postalCode">
                        </td>
                        <td style="padding:0.2rem">
                          <button type = "button" class = "btn btn-sm btn-primary ">우편번호</button>
                        </td>
                        <td style="padding:0.2rem" colspan="3">
                          <input type = "text" id = "teacherAddress1" name = "teacherAddress1">
                        </td>
                      </tr>
                      <tr>
                        <td style="padding:0.2rem" colspan="5">
                          <input type = "text" id = "teacherAddress2" name = "teacherAddress2" style="width: 99%;">
                        </td>
                      </tr>
                      <tr>
                        <th style="padding:0.2rem">입사일</th>
                        <td style="padding:0.2rem">
                          <input type="date" id = "teacherEnrollDate" name = "teacherEnrollDate">
                        </td>
                        <th style="padding:0.2rem"> 퇴사일</th>
                        <td style="padding:0.2rem">
                          <input type = "date" id = "teacherResignDate" name = "teacherResignDate">
                        </td>
                        <th style="padding:0.2rem">상태</th>
                        <td style="padding:0.2rem">
                          <select id="teacherState" name = "teacherState">
                            <option id="teacherStateY" name = "teacherStateY">재직</option> 
                            <option id="teacherStateN" name = "teacherStateN">휴직</option> 
                          </select>
                        </td>
                      </tr>
                      <tr>
                        <th style="padding:0.2rem">담임반</th>
                        <td style="padding:0.2rem">
                          <input type = "radio" id = "teacherClass1" name = "teacherClass">
                          <label for = "teacherClass1" style="display: initial;">1반</label>
                          <input type = "radio" id = "teacherClass2" name = "teacherClass">
                          <label for = "teacherClass2" style="display: initial;">2반</label>
                          <input type = "radio" id = "teacherClass3" name = "teacherClass">
                          <label for = "teacherClass3" style="display: initial;">3반</label>
                          <input type = "radio" id = "teacherClass4" name = "teacherClass">
                          <label for = "teacherClass4" style="display: initial;">4반</label>
                        </td>
                        <th style="padding:0.2rem">호봉</th>
                        <td style="padding:0.2rem" colspan = '3'>
                          <input type = "number" id = "teacherSalary" name = "teacherSalary" min="1" max="29"> 호봉
                        </td>
                        <td style="text-align: center; padding:0.2rem">
                          <button class="btn btn-primary btn-sm" onclick="updateImg();" id = "studentImgU">등록</button>
                        </td>
                        <td style="text-align: center; padding:0.2rem">
                          <button class="btn btn-primary btn-sm" onclick="deleteImg();" id = "studentImgD">삭제</button>
                        </td>
                      </tr>
                    </table>
                  </form>
              </div>
            </div>
            
          </div>         
          

        <div class="card shadow mb-4">
            <div class="card-header py-3"> 
              <table width="100%" table-layout="fixed;" word-break="break-all;" cellspacing="0">
                <tr>
                  <td>
                    <h6 class="m-0 font-weight-bold text-primary" style="width: 100px">교사확인창</h6>
                  </td>
                  <td align="right">
                    <button class = "btn btn-primary btn-sm" onclick="studentRegister();">등록</button>
                    <button class = "btn btn-primary btn-sm" onclick="studentModify();">수정</button>
                    <button class = "btn btn-primary btn-sm" onclick="studentDelete();">삭제</button>
                    <button class = "btn btn-primary btn-sm" onclick="studentCancel();">취소</button>          
                  </td>
                </tr>
              </table>
            </div>
            <div class="card-body">
              <div class="table-responsive"> 
                <table id = "viewable" class="table table-striped">
                  <tr>
                    <th></th>
                    <th>번호</th>
                    <th>직원코드</th>
                    <th>직급</th>
                    <th>성명</th>
                    <th>연락처</th>
                    <th>입사일</th>
                    <th>퇴사일</th>
                    <th>담임반</th>
                    <th>호봉</th>
                    <th>상태</th>                
                  </tr>
                  <tr>
                    <td>
                      <input type = "checkbox">
                    </td>
                    <td style="text-align: center;"><span class = "num">1</span></td>
                    <td style="text-align: center;"><span class = "outputTNum">18-025</span></td>
                    <td style="text-align: center;"><span class = "outputTGrade">정교사</span></td>
                    <td style="text-align: center;"><span class = "outputTName">김선생</span></td>
                    <td style="text-align: center;"><span class = "outputPPhone">01066130362</span></td>
                    <td style="text-align: center;"><span class = "outputTEnroll">2018-03-01</span></td>
                    <td style="text-align: center;"><span class = "outputTResing"></span></td>
                    <td style="text-align: center;"><span class = "outputTClass">1반</span></td>
                    <td style="text-align: center;"><span class = "outputTPay">2호봉</span></td>
                    <td style="text-align: center;"><span class = "outputTState">재직</span></td>
                  </tr>
                  <tr>
                    <td>
                      <input type = "checkbox">
                    </td>
                    <td style="text-align: center;"> <span class = "num">2</span></td>
                    <td style="text-align: center;"> <span class = "outputTNum">15-004</span></td>
                    <td style="text-align: center;"> <span class = "outputTGrade">정교사</span></td>
                    <td style="text-align: center;"> <span class = "outputTName">박선생</span></td>
                    <td style="text-align: center;"> <span class = "outputPPhone">0105557777</span></td>
                    <td style="text-align: center;"> <span class = "outputTEnroll">2015-01-01</span></td>
                    <td style="text-align: center;"> <span class = "outputTResing">2019-12-31</span></td>
                    <td style="text-align: center;"> <span class = "outputTClass">2반</span></td>
                    <td style="text-align: center;"> <span class = "outputTPay">5호봉</span></td>
                    <td style="text-align: center;"> <span class = "outputTState">퇴직</span></td>
                  </tr>
                </table>                 
              </div>
          </div>

        </div>

        <!-- /.container-fluid -->

      </div>
      <!-- End of Main Content -->
	<%@ include file = "../intranet/common/footer.jsp" %>


</body>
</html>