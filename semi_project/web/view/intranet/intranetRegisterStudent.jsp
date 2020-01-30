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
          <h1 class="h3 mb-4 text-gray-800">원아 등록</h1>

          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">원아등록창</h6>
            </div>
            <div class="card-body">
              <div class="table-responsive">
                  <form action="" method="" name = "registerStudent">
                    <table class="table table-bordered" id="dataTable" width="100%" table-layout="fixed;" word-break="break-all;" cellspacing="0">
                      <tr>
                        <th style="padding:0.2rem">학번</th>
                        <td style="padding:0.2rem"> &nbsp;<input type = "text" id = "studentNum"></td>
                      </tr>
                      <tr>
                        <th style="padding:0.2rem">원아명</th>
                        <td colspan = "2"  style="padding:0.2rem">
                          <input type = "text" id = "studentName" name = "studentName">
                        </td>
                        <th style="padding:0.2rem">성별</th>
                        <td style="padding:0.2rem"> &nbsp;
                          <input type = "radio" id = "studentGenderM" name = "studnetGender" value = "남">
                          <label for = "studentGenderM" style="display: initial;">남</label>
                          <input type = "radio" id = "studentGenderF" name = "studnetGender" value = "여">
                          <label for = "studentGenderF" style="display: initial;">여</label>
                        </td>
                        <th style="padding:0.2rem">주민번호</th style="padding:0.2rem">
                        <td style="padding:0.2rem">&nbsp;
                          <input type = 'text' id = "studentNo1" style="width: 45%;"> - 
                          <input type = 'text' id = "studentNo2" style="width: 45%;">
                        </td>
                        <td colspan="2" rowspan = "4">
                          <i class = "fa fa-smile fa-5x" style = "padding: 25%;"><span></span></i>
                        </td>
                      </tr>
                      <tr>
                        <th style="padding:0.2rem">생일</th>
                        <td style="padding:0.2rem" colspan="2">&nbsp;<input type = "date" id = "studentBDay">
                        &nbsp;
                          <input type = "radio" id = "studentBDayA" name = "studentBDay" value = "양">
                          <label for = "studentBDay" style="display: initial;">양</label>
                          <input type = "radio" id = "studentBDayB" name = "studentBDay" value = "음">
                          <label for = "studentBDay" style="display: initial;">음</label>
                        </td>
                        <th style="padding:0.2rem">입학일</th>
                        <td style="padding:0.2rem">&nbsp;<input type = "date" id = "studentEnterance"></td>
                        <th style="padding:0.2rem">졸업일</th>
                        <td style="padding:0.2rem">&nbsp;<input type = "date" id = "studentGraduation"></td>
                      </tr>
                      <tr>
                        <th style="padding:0.2rem" rowspan="2">주소</th>
                        <td style="padding:0.2rem" colspan="3">
                          <input type="text" id="postalCode" name = "postalCode">
                        </td>
                        <td style="padding:0.2rem">
                          <button type = "button" class = "btn btn-sm btn-primary ">우편번호</button>
                        </td>
                        <td style="padding:0.2rem" colspan="2">
                          <input type = "text" id = "studentAddress" name = "studentAddress">
                        </td>
                      </tr>
                      <tr>
                        <td style="padding:0.2rem" colspan="6">&nbsp;<input type = "text" id = "studentAddress2" style="width: 98%;"></td>
                      </tr>
                      <tr>
                        <th style="padding:0.2rem">나이</th>
                        <td style="padding:0.2rem" colspan='2'>&nbsp;<input type = "text" id = "studentAge"></td>
                        
                        <th style="padding:0.2rem">상태</th>
                        <td style="padding:0.2rem">&nbsp;
                          <select id = "studentState">
                            <option id = "studentStateA">재학</option>
                            <option id = "studentStateB">휴원</option>
                            <option id = "studentStateC">졸업</option>
                          </select>
                        </td>

                        <th style="padding:0.2rem">소속반</th>
                        <td style="padding:0.2rem">&nbsp;
                          <input type = "radio" id = "studentClass1" name = "studentClass">
                          <label for = "studentClass1" style="display: initial;">1반</label>
                          <input type = "radio" id = "studentClass2" name = "studentClass">
                          <label for = "studentClass2" style="display: initial;">2반</label>
                          <input type = "radio" id = "studentClass3" name = "studentClass">
                          <label for = "studentClass3" style="display: initial;">3반</label>
                          <input type = "radio" id = "studentClass4" name = "studentClass">
                          <label for = "studentClass4" style="display: initial;">4반</label>
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
                  <form action="" method="" name="registerperant">
                        <table class="table table-bordered" id = "perantRegForm" width="100%" table-layout="fixed;" word-break="break-all;">
                            <tr>
                              <th style="padding:0.2rem">관계</th>
                              <th style="padding:0.2rem">이름</th>
                              <th style="padding:0.2rem">연락처1</th>
                              <th style="padding:0.2rem">연락처2</th>
                              <th style="padding:0.2rem" colspan="2">이메일</th>
                              <th style="padding:0.2rem">가입여부</th>
                              <th style="padding:0.2rem" colspan="2">메모</th>
                            </tr>
                            <tr>
                              <td style="text-align: center; padding:0.2rem">
                                <select id = "parent" >
                                  <option id = "parentA">부</option>
                                  <option id = "parentB">모</option>
                                  <option id = "parentC">기타</option>
                                </select>                  
                              </td>
                              <td style="padding:0.2rem" >
                                <input type = "text" id = 'parentName'>
                              </td>
                              <td style="padding:0.2rem">
                                <input type = "text" id = 'parentPhone1'>
                              </td>
                              <td style="padding:0.2rem">
                                <input type = "text" id = 'parentPhone2'>
                              </td>
                              <td style="padding:0.2rem" colspan="2">
                                <input type = "text" id = 'parentEmail'>
                              </td>
                              <td style="padding:0.2rem" style="text-align: center;">
                                <select id = "parentSign">
                                  <option id = "parentSignY">Y</option>
                                  <option id = "parentSignN">N</option>
                                </select>
                              </td>
                              <td style="padding:0.2rem" colspan="2">
                                <input type = "text" id = 'parentMemo'>
                              </td>
                            </tr>
                            <tr>
                              <td style="text-align: center; padding:0.2rem">
                                <select id = "parent">
                                  <option id = "parentA">부</option>
                                  <option id = "parentB">모</option>
                                  <option id = "parentC">기타</option>
                                </select>                  
                              </td>
                              <td style="padding:0.2rem">
                                <input type = "text" id = 'parentName'>
                              </td>
                              <td style="padding:0.2rem">
                                <input type = "text" id = 'parentPhone1'>
                              </td>
                              <td style="padding:0.2rem">
                                <input type = "text" id = 'parentPhone2'>
                              </td>
                              <td style="padding:0.2rem" colspan="2">
                                <input type = "text" id = 'parentEmail'>
                              </td>
                              <td style="padding:0.2rem" style="text-align: center;">
                                <select id = "parentSign">
                                  <option id = "parentSignY">Y</option>
                                  <option id = "parentSignN">N</option>
                                </select>
                              </td>
                              <td style="padding:0.2rem" colspan="2">
                                <input type = "text" id = 'parentMemo'>
                              </td>
                            </tr>
                            <tr>
                              <td style="text-align: center; padding:0.2rem">
                                <select id = "parent">
                                  <option id = "parentA">부</option>
                                  <option id = "parentB">모</option>
                                  <option id = "parentC">기타</option>
                                </select>                  
                              </td>
                              <td style="padding:0.2rem">
                                <input type = "text" id = 'parentName'>
                              </td>
                              <td style="padding:0.2rem">
                                <input type = "text" id = 'parentPhone1'>
                              </td>
                              <td style="padding:0.2rem">
                                <input type = "text" id = 'parentPhone2'>
                              </td>
                              <td style="padding:0.2rem" colspan="2">
                                <input type = "text" id = 'parentEmail'>
                              </td>
                              <td style="padding:0.2rem" style="text-align: center;">
                                <select id = "parentSign" style="text-align: center;">
                                  <option id = "parentSignY">Y</option>
                                  <option id = "parentSignN">N</option>
                                </select>
                              </td>
                              <td style="padding:0.2rem" colspan="2">
                                <input type = "text" id = 'parentMemo'>
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
                    <h6 class="m-0 font-weight-bold text-primary" style="width: 100px">원아확인창</h6>
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
                  <table id = "viewTable" class="table table-striped">
                    <tr>
                      <th></th>
                      <th>번호</th>
                      <th>학번</th>
                      <th>원아명</th>
                      <th>성별</th>
                      <th>생일</th>
                      <th>입학일</th>
                      <th>소속반</th>
                      <th>상태</th>
                      <th>학부모번호</th>
                      <th>학부모ID</th>                
                    </tr>
                    <tr>
                      <td style="text-align: center;">
                        <input type = "checkbox">
                      </td>
                      <td style="text-align: center;"><span class = "num">2</span></td>
                      <td style="text-align: center;"><span class = "outputNum">2019-003</span></td>
                      <td style="text-align: center;"><span class = "outputName">김아가</span></td>
                      <td style="text-align: center;"><span class = "outputGender">여</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputBDay">2018-0</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputEntrance">20</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputClass">2반</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputState">재학</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputPhone">010998</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputPID">aga</span></td style="text-align: center;">
                    </tr>
                    <tr>
                      <td style="text-align: center;">
                        <input type = "checkbox">
                      </td>
                      <td style="text-align: center;"><span class = "num">1</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputNum">2019-001</span></td>
                      <td style="text-align: center;"><span class = "outputName">홍달이</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputGender">남</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputBDay">2017-02-01</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputEntrance">2019-01-15</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputClass">1반</span></td>
                      <td style="text-align: center;"><span class = "outputState">재학</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputPhone">01099998888</span></td style="text-align: center;">
                      <td style="text-align: center;"><span class = "outputPID">dalmam</span></td style="text-align: center;">
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