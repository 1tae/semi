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
          <h1 class="h3 mb-4 text-gray-800">교사정보수정</h1>

          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h6 class="m-0 font-weight-bold text-primary">교사개인정보수정</h6>
            </div>
            <div class="card-body">
              <div class="table-responsive">                  
                <form action="write_ok.jsp" method="post" encType="multiplart/form-data"></form>
                  <table class="table table-bordered" style="font-size: 12px;">
                    <tbody>
                      <tr>
                        <th scope="row">
                          <div class="thcell">프로필 사진</div>
                        </th>
                        <td>
                          <div class="tdcell">
                            <div class="profile_photo">
                              <img id="imgThumb" src="../../resource/image/woo.png" width="100" height="100">
                              <span class="mask"></span>
                            </div>
                            <div class="btn_area_btm">
                              <span class="btn_file">
                                <label for="inputImage" class="btn btn-primary btn-sm" style="margin-top: 6px;"><span id="btnChangeProfile" class="btn2" onclick="clickcr(this,'prf.upimg','','',event);">사진변경</span></label>
                                <input type="file" id="inputImage" name="profileImage"  accept="image/*" style="overflow: hidden; width: 1px; height: 1px; margin:-1px;"/>
                              </span>
                              <a href="javascript:;" class="btn btn-primary btn-sm"><span id="btnDelete" class="btn2" onclick="clickcr(this,'prf.delimg','','',event);">삭제</span></a>
                            </div>
                          </div>                          
                        </td>
                      </tr>
                      <tr>
                        <th>성명</th>
                        <td><input type="text" id="name" name="name" class="width1" value="차은우" disabled></td>
                      </tr>
                      <tr>
                        <th>직원코드</th>
                        <td>
                          <input type="text" id="userid" name="userid" class="width1" style="ime-mode:inactive;" value="2015-005" disabled>
                        </td>
                      </tr>
                      <tr>
                        <th>비밀번호 <span>*</span></th>
                        <td><input type="password" id="userpw" name="userpw" value="" class="width1">
                          <br>
                          <em>비밀번호는 6~16자리의 영문, 숫자, 특수문자의 혼합</em>
                        </td>
                      </tr>
                      <tr>
                        <th>비밀번호 확인 <span>*</span></th>
                        <td><input type="password" id="userpw1" name="userpw1" value="" class="width1">
                          <br>
                          <em>비밀번호를 한번 더 입력해 주세요</em>
                        </td>
                      </tr>
                      <tr>
                        <th>이메일 <span>*</span></th>
                        <td>
                          <input type="text" id="email1" name="email1" class="width4"> @ 
                          <input type="text" id="email2" name="email2" class="width4">
                          <select class="select1 ko" style="width:150px;" onchange="selectEmail(this.value);">
                            <option value="">직접입력</option>
                            <option value="naver.com">naver.com</option>
                            <option value="hanmail.net">hanmail.net</option>
                            <option value="gmail.com">gmail.com</option>
                            <option value="hotmail.com">hotmail.com</option>
                            <option value="korea.com">korea.com</option>
                            <option value="nate.com">nate.com</option>	  
                          </select>
                        </td>
                      </tr>
                      <tr>
                        <th>연락처</th>
                        <td>
                          <select name="tel1" id="tel1" class="select1 ko" style="width:120px;">
                            <option value="">서울(02)</option>
                            <option value="02">서울(02)</option>
                            <option value="031">경기(031)</option>
                            <option value="032">인천(032)</option>
                            <option value="033">강원(033)</option>
                            <option value="041">충남(041)</option>
                            <option value="042">대전(042)</option>
                            <option value="043">충북(043)</option>
                            <option value="051">부산(051)</option>
                            <option value="052">울산(052)</option>
                            <option value="053">대구(053)</option>
                            <option value="054">경북(054)</option>
                            <option value="055">경남(055)</option>
                            <option value="061">전남(061)</option>
                            <option value="062">광주(062)</option>
                            <option value="063">전북(063)</option>
                            <option value="064">제주(064)</option>
                            <option value="070">070</option>
                          </select>
                          - <input type="text" id="tel2" name="tel2" maxlength="4" class="width2" style="text-align:center;" onkeyup="if(this.value.match(/[^0-9]/)) { alert('숫자만 넣어주세요'); this.value = ''; this.focus(); return false; };">
                          - <input type="text" id="tel3" name="tel3" maxlength="4" class="width2" style="text-align:center;" onkeyup="if(this.value.match(/[^0-9]/)) { alert('숫자만 넣어주세요'); this.value = ''; this.focus(); return false; };">
      
                          </td>
                      </tr>
                      <tr>
                        <th>핸드폰번호 <span>*</span></th>
                        <td>
                          <select name="hp1" id="hp1" style="width:95px; font-size:13px; width:120px;" class="select1 ko">
                              <option value="">국번선택</option>
                              <option value="010">010</option>
                              <option value="011">011</option>
                              <option value="016">016</option>
                              <option value="017">017</option>
                              <option value="018">018</option>
                              <option value="019">019</option>
                          </select> 
                          - <input type="text" id="hp2" name="hp2" maxlength="4" value="" class="width2" style="text-align:center;" onkeyup="if(this.value.match(/[^0-9]/)) { alert('숫자만 넣어주세요'); this.value = ''; this.focus(); return false; };"> 
                          - <input type="text" id="hp3" name="hp3" maxlength="4" value="" class="width2" style="text-align:center;" onkeyup="if(this.value.match(/[^0-9]/)) { alert('숫자만 넣어주세요'); this.value = ''; this.focus(); return false; };">
                          <a id="certiHpButton" style="cursor:pointer;" class="click" onclick="hpCerti();">핸드폰 본인인증</a>
                          <span id="certiHpResult" style="display:none;">핸드폰 인증 완료</span>
                       </td>
                      </tr>
                      <tr>
                        <th>주소 <span>*</span></th>
                        <td>
                          <input type="text" name="homezipcode" id="homezipcode" class="width4" style="width:80px;" readonly="">
                          <a style="cursor:pointer;" class="click" onclick="goPopup();">주소찾기</a>
                          <p class="mg4">
                              <input type="text" name="homeaddress" id="homeaddress" class="width1" style="width:50%;"><br>
                              <input type="text" name="homeaddress2" id="homeaddress2" class="width1" style="width:50%; margin-top:5px;">
                          </p>
                      </td>
                      </tr>
                    </tbody>
                  </table>                   
                    <br>
                    <input type="submit" value="   저장   " class="btn btn-primary" style="margin-left: 40%;" onclick="">
                    <input type="reset" value="   취소   " class="btn btn-primary" style="margin-left: 10px;" onclick="return ">
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