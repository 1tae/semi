<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "../intranet/common/nav.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>꿈나라어린이집 # 인트라넷</title>

<link rel="stylesheet" href="../../resource/vendor/css/fullcalendar.min.css" />
<link rel="stylesheet" href="../../resource/vendor/css/bootstrap.min.css">
<link rel="stylesheet" href='../../resource/vendor/css/select2.min.css' />
<link rel="stylesheet" href='../../resource/vendor/css/bootstrap-datetimepicker.min.css' />

<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,500,600">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

<link rel="stylesheet" href="../../resource/css/main.css">
</head>
<body>
<!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <h1 class="h3 mb-4 text-gray-800">글쓰기</h1>
          <div class="card shadow mb-4">
            <div class="card-body">
              <div class="table-responsive">                  
                <form action="write_ok.jsp" method="post" encType="multiplart/form-data"></form>
                  <table class="table table-bordered">
                    <tbody>
                      <tr>
                        <th>게시판: </th>
                        <td>
                          <select id = "write_board" name = "write_board">
                            <option name = "project">계획안</option>
                            <option name = "menu">식단</option>
                            <option name = "event">행사안내</option>
                            <option name = "album">앨범</option>
                            <option name = "notice">가정통신문</option>
                            <option name = "daily">교육일지</option>

                          </select>
                        </td>
                      </tr>
                      <tr>
                          <th>제목: </th>
                          <td><input type="text" placeholder="제목을 입력하세요. " name="subject" class="form-control"/></td>
                      </tr>
                      <tr>
                          <th>비밀번호: </th>
                          <td><input type="password" placeholder="비밀번호를 입력하세요" class="form-control"/></td>
                      </tr>
                      <tr>
                          <th>내용: </th>
                          <td>
                            <!-- 일자 클릭시 메뉴오픈 -->
                <div id="contextMenu" class="dropdown clearfix">
                    <ul class="dropdown-menu dropNewEvent" role="menu" aria-labelledby="dropdownMenu"
                        style="display:block;position:static;margin-bottom:5px;">
                        <li><a tabindex="-1" href="#">식단</a></li>
                        <li class="divider"></li>
                        <li><a tabindex="-1" href="#" data-role="close">Close</a></li>
                    </ul>
                </div>
        
                <div id="wrapper">
                    <div id="loading"></div>
                    <div id="calendar"></div>
                </div>
        
        
                <!-- 일정 추가 MODAL -->
                <div class="modal fade" tabindex="-1" role="dialog" id="eventModal">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                        aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title"></h4>
                            </div>
                            <div class="modal-body">
        
                                <div class="row">
                                    <div class="col-xs-12">
                                        <label class="col-xs-4" for="edit-allDay">하루종일</label>
                                        <input class='allDayNewEvent' id="edit-allDay" type="checkbox"></label>
                                    </div>
                                </div>
        
                                <div class="row">
                                    <div class="col-xs-12">
                                        <label class="col-xs-4" for="edit-title">일정명</label>
                                        <input class="inputModal" type="text" name="edit-title" id="edit-title"
                                            required="required" />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <label class="col-xs-4" for="edit-start">시작</label>
                                        <input class="inputModal" type="text" name="edit-start" id="edit-start" />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <label class="col-xs-4" for="edit-end">끝</label>
                                        <input class="inputModal" type="text" name="edit-end" id="edit-end" />
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <label class="col-xs-4" for="edit-type">구분</label>
                                        <select class="inputModal" type="text" name="edit-type" id="edit-type">
                                            <option value="원내행사">원내행사</option>
                                            <option value="교사일정">교사일정</option>
                                            <option value="체험학습">체험학습</option>
                                            <option value="행정일정">행정일정</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <label class="col-xs-4" for="edit-color">색상</label>
                                        <select class="inputModal" name="color" id="edit-color">
                                            <option value="#D25565" style="color:#D25565;">빨간색</option>
                                            <option value="#9775fa" style="color:#9775fa;">보라색</option>
                                            <option value="#ffa94d" style="color:#ffa94d;">주황색</option>
                                            <option value="#74c0fc" style="color:#74c0fc;">파란색</option>
                                            <option value="#f06595" style="color:#f06595;">핑크색</option>
                                            <option value="#63e6be" style="color:#63e6be;">연두색</option>
                                            <option value="#a9e34b" style="color:#a9e34b;">초록색</option>
                                            <option value="#4d638c" style="color:#4d638c;">남색</option>
                                            <option value="#495057" style="color:#495057;">검정색</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-xs-12">
                                        <label class="col-xs-4" for="edit-desc">설명</label>
                                        <textarea rows="4" cols="50" class="inputModal" name="edit-desc"
                                            id="edit-desc"></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer modalBtnContainer-addEvent">
                                <button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
                                <button type="button" class="btn btn-primary" id="save-event">저장</button>
                            </div>
                            <div class="modal-footer modalBtnContainer-modifyEvent">
                                <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                                <button type="button" class="btn btn-danger" id="deleteEvent">삭제</button>
                                <button type="button" class="btn btn-primary" id="updateEvent">저장</button>
                            </div>
                        </div><!-- /.modal-content -->
                    </div><!-- /.modal-dialog -->
                </div><!-- /.modal -->
            </div>
                          </td>
                      </tr>                        
                    </tbody>
                  </table>
                  <div class="float-right">
                    <input type="button" class="btn btn-link btn-primary btn-sm text-gray-400" value="등록" onclick="sendData()" class="pull-right"/>
                    <input type="button" class="btn btn-link btn-primary btn-sm text-gray-400" value="글 목록" onclick="javascript:location.href='list.jsp'"/>
                  </div>
              </form>
          
        </div>
          

        <!-- /.container-fluid -->

      </div>
      <!-- End of Main Content -->
      <script src="../../resource/vendor/js/jquery.min.js"></script>
    <script src="../../resource/vendor/js/bootstrap.min.js"></script>
    <script src="../../resource/vendor/js/moment.min.js"></script>
    <script src="../../resource/vendor/js/fullcalendar.min.js"></script>
    <script src="../../resource/vendor/js/ko.js"></script>
    <script src="../../resource/vendor/js/select2.min.js"></script>
    <script src="../../resource/vendor/js/bootstrap-datetimepicker.min.js"></script>
    <script src="../../resource/js/main.js"></script>
    <script src="../../resource/js/addEvent.js"></script>
    <script src="../../resource/js/editEvent.js"></script>
    <script src="../../resource/js/etcSetting.js"></script>

<%@ include file = "../intranet/common/footer.jsp" %>
</body>
</html>