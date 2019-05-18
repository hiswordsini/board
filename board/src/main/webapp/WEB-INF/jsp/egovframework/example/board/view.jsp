<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=2">
    <link rel="stylesheet" href="<c:url value='/css/bootstrap/css/bootstrap.min.css'/>">
        <script src="<c:url value='/js/jquery-3.4.1.min.js'/>"></script>
        <script src="<c:url value='/css/bootstrap/js/bootstrap.min.js'/>"></script>
        <script type="text/javaScript" language="javascript" defer="defer">
        	function list(){
        		location.href="<c:url value='/list.do'/>";
        	}
        </script>
<head>
<body>

<div class="container">
  <h1>상세화면</h1>
  <div class="panel panel-default">
    <div class="panel-heading">
		    <label for="">안녕하세요</label>
    </div>
    <div class="panel-body">
		<form class="form-horizontal" method="post" action="">
		  <div class="form-group">
		    <label class="control-label col-sm-2" for="idx">게시물아이디:</label>
		    <div class="col-sm-10 control-label" style="text-align:left;">
              게시물아이디
		    </div>
		  </div>
		  <div class="form-group">
		    <label class="control-label col-sm-2" for="title">제목:</label>
		    <div class="col-sm-10 control-label" style="text-align:left;">
		      제목
		    </div>
		  </div>
		  <div class="form-group">
		    <label class="control-label col-sm-2" for="pwd">등록자/등록일:</label>
		    <div class="col-sm-10 control-label" style="text-align:left;">
		      등록자/등록일
		    </div>
		  </div>
		  <div class="form-group">
		    <label class="control-label col-sm-2" for="title">내용:</label>
		    <div class="col-sm-10 control-label" style="text-align:left;">
  		     내용
		    </div>
		  </div>
	    </form>
    </div>
    <div class="panel-footer">
      <button type="button" class="btn btn-default">수정</button>
      <button type="button" class="btn btn-default">삭제</button>
      <button type="button" class="btn btn-default" onclick="list();">목록</button>
    </div>
</div>
</div>

</body>
</html>