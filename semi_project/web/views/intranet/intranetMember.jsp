<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
    <%@ include file = "../intranet/common/nav.jsp" %>
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
            <h1 class="h3 mb-4 text-gray-800">회원 관리</h1>
  
              <br><br>
            <script language="JavaScript">
  
              function f_setlist(firstlist,secondlist,combo){
                  first = eval("document.frm_criteria." + firstlist);
                  second = eval("document.frm_criteria." + secondlist);
                      for (i=0;i < first.options.length;i++) {
                          if (first.options[i].selected == true) {//선택
                              exit = false;
                              for (j=0; j< second.options.length;j++){
                                  if (first.options[i].text == second.options[j].text){
                                      exit = true;
                                      j = second.options.length;
                                  }
                              }
                              if (exit == false) {
                                  ins = first.options[i].text;
                                  val = first.options[i].value;
                                  new_option = new Option(ins,val);
                                  second.options.add(new_option,0);//두 번째 열에 추가
                              }
                              first.options[i]=null;//왼쪽 -> 오른쪽
                              i--;//추가한 거 왼쪽 열에서 빼기
                          }
                      }
              }       
              
              function del_list(firstlist,secondlist,combo){
                  first = eval("document.frm_criteria." + firstlist);
                  second = eval("document.frm_criteria." + secondlist);
                  
                  for (i=0;i < second.options.length;i++){
                      if (second.options[i].selected == true){//선택
                          exit = false;
                          for(j=0; j< first.options.length;j++){
                              if(second.options[i].text == first.options[j].text){
                                  exit = true;
                                  j = first.options.length;
                              }
                          }
                          if (exit == false){
                              /* 아래는 테스트 */
                              ins = second.options[i].text;
                              val = second.options[i].value;
                              new_option = new Option(ins,val);
                              first.options.add(new_option,0);//첫 번째 열에 추가    
                          }
                          second.options[i] = null;
                          i--; 
                          
                      }
                  }
              }
              </script>
              <div class="card shadow mb-4">
                <div class="card-header py-3"> 
  
              <form name=frm_criteria>
                  <!-- 승인 전 회원 테이블 -->
              <table>
                <tr>
                  <td>
                  <table border=1 cellspacing=0 cellspading=0>
              <tr><td>
              <TABLE bgcolor="#f4f4f4" border=0>
              <tr>
              <td colspan=10>
              <center>승인 전 회원</center>
              <br>
              </td>
              </tr>
              <tr style="border: 1;">
                  <td><input type = "checkbox"></td>
                  <td>아이디</td>
                  <td>이름</td>
                  <td>원아이름</td>
                  <td>관계</td>
                  <td>원아반</td>
                  <td>가입일</td>
              </tr>
          
              <tr>
                  <td colspan="10">
              <select name="projectstanr" size="10" style="width=200" multiple >                
              <option value="one"> hoonigood666 마Mama 마음씨 아빠 오징어반 200119
              <option value="two"> ln404404 공부자 공구리 스승님 고래반 200117
              <option value="three"> spacethrie 강형욱 강아지 주인 오징어반 200111
              <option value="four"> otpimomo666 양세횽 양아치 외삼촌 새싹반 191224
              <option value="five"> lifeislove486 조용긴 조영희 아빠 꿈나무반 191225
              <option value="six"> heavenis55555 김쇼팽 백슈만 엄마 고래반 200110
              <option value="seven"> sssoreal 김안슈 마남구 엄마 오징어반 200120
              <option value="eight"> cantatala10 이타인 이롭게 아빠 새싹반 191129
              <option value="nine"> sonatine77 백철분 백아영 아빠 꿈나무반 191030
              <option value="ten"> presidentma 소프란 이료일 엄마 오징어반 200113
              <option value="eleven"> chamgireum 박탄어 박자바 아빠 고래반 200117
              <option value="twelve"> ideabank7 허균주 허하얀 아빠 오징어반 200116
              <option value="thirteen"> nightlala33 배라리 배현대 엄마 꿈나무반 200115
              <option value="fourteen"> vscodegood 서침례 서울시 엄마 고래반 200114
              <option value="fifteen"> eclipseweg 고만원 고둘리 아빠 오징어반 200112
              </select>
          </td>
              </tr>
              
              
              <tr><td><br></td></tr>
              </table>
              </td></tr></table>
          </div>

          <!-- 추가 삭제 버튼 -->
          <td>
      
            <table cellspacing=0 cellspading=0>
                <tr><td>
                <TABLE border=0>
                <tr>
                <td colspan=4>
                
                </td>
                </tr>
                <tr>
                
                <br>
                
                <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="button" style="background-color:#4e73df; color:white;" value="추가>" style="width=30" onclick="f_setlist('projectstanr','projectstatus','pro_status')">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br><br><br>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="button" style="background-color:#4e73df; color:white;" value="<삭제" style="width=30" onclick="del_list('projectstanr','projectstatus','pro_status')">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                
                </tr>
                <tr><td><br></td></tr>
                </table>
                </td></tr></table     
        </div>

          <!-- 승인 후 회원 -->
          <td>
              <table border=1>
                  <tr><td>
                  <TABLE bgcolor="#f4f4f4" border=0>
                  <tr>
  
  
                  <td colspan=10>
                  <center>승인 후 회원</center>
                  <br>
                  </td>
                  </tr>
                  <tr style="border: 1;">
                      <td><input type="checkbox"></td>
                      <td>아이디</td>
                      <td>이름</td>
                      <td>원아이름</td>
                      <td>관계</td>
                      <td>원아반</td>
                      <td>가입일</td>
                  </tr>
                  <tr>
                  
                  <td colspan="10">
                  <select name="projectstatus" size="10" style="width=200" multiple>
                      <option value="sevent"> mommamam 소라게 권상운 엄마 오징어반 200110
                  </td>
                  </tr>
                  <tr><td><br></td></tr>
                  </table>
                  </td></tr></table>
                  </td>
                </tr>
                  </table>
                  <br><br><br><br><br><br><br><br>
                  <!-- 저장 취소 버튼 -->
                  <div class="float-right">
                    <input type="button" class="btn btn-link btn-primary btn-sm text-gray-400" value="저장" onclick="sendData()" class="pull-right"/>
                    <input type="reset" class="btn btn-link btn-primary btn-sm text-gray-400" value="취소" onclick="javascript:location.href='list.jsp'"/>
                  </div>
                </form>
          <!-- /.container-fluid -->
              </div>
              </div>              
        </div>
      <!-- End of Main Content -->
<%@ include file = "../intranet/common/footer.jsp" %>
</body>
</html>