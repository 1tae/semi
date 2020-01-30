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
          <h1 class="h3 mb-4 text-gray-800">글쓰기</h1>
          <div class="card shadow mb-4">
            <div class="card-body">
              <div class="table-responsive">                  
                <form action="write_ok.jsp" method="post" encType="multiplart/form-data"></form>
                  <table class="table table-bordered">
                    <tbody>                      
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
                          <td><textarea cols="10" placeholder="내용을 입력하세요. " name="content" class="form-control" style="height: 300px; resize: none;"></textarea></td>
                      </tr>
                      <tr>
                          <th>첨부파일: </th>
                          <td><input type="text" placeholder="파일을 선택하세요. " name="filename" class="form-control"/>
                          <span><input type="file"></span>
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
<%@ include file = "../intranet/common/footer.jsp" %>
</body>
</html>