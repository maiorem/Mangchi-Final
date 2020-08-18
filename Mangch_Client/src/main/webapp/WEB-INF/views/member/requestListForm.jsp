<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>

<style>
body {
	margin: 0;
	padding: 0;
}

.memberList {
	width: 20%;
	display: block;
	margin: 0;
}

div.card {
	width: 25%;
	border: 1px solid #DDD;
	display: unset;
}

div.card>ul>li {
	list-style: none;
	font-size: 12px;
}

.haha {
	width: 50%;
	display: block;
	margin: 0;
}

#profile-menu {
	top: 90px;
	margin-left: 40px;
	width: 220px;
	display: block;
	background: #fff;
	-webkit-box-shadow: 0 0 1px 0 rgba(0, 0, 0, 0.1);
	box-shadow: 0 0 1px 0 rgba(0, 0, 0, 0.1);
	-webkit-transform: translateY(-400px);
	-moz-transform: translateY(-400px);
	-o-transform: translateY(-400px);
	-ms-transform: translateY(-400px);
	transform: translateY(-400px);
	-webkit-transition: -webkit-transform .3s;
	-moz-transition: -moz-transform .3s;
	-o-transition: -o-transform .3s;
	-ms-transition: -ms-transform .3s;
	transition: transform .3s;
	-moz-transform: translateY(-400px);
	-o-transform: translateY(-400px);
	-ms-transform: translateY(-400px);
	transform: translateY(-400px);
	background: #fff;
}

#profile-menu.active {
	-webkit-transform: translateY(0);
	-moz-transform: translateY(0);
	-o-transform: translateY(0);
	-ms-transform: translateY(0);
	transform: translateY(0)
}

#profile-menu:before {
	width: 0;
	height: 0;
	border-style: solid;
	border-width: 0 9px 9px 9px;
	border-color: transparent transparent #fff transparent;
	content: '';
	display: block;
	position: absolute;
	top: -9px;
	left: 18px
}

#profile-menu a {
	background: #fff;
	display: block;
	padding: 18px 0 18px 25px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	text-decoration: none;
	font-size: 16px;
	color: #333;
	border: 1px solid #e8e8e8;
	margin-top: -1px;
}

#profile-menu a:hover {
	background: #f3f3f3
}
</style>

<style>
  table {
    width: 100%;
    border: 1px solid #444444;
    border-collapse: collapse;
  }
  th, td {
    border: 1px solid #444444;
  }
</style>
</head>
<body>
	<jsp:include page="/WEB-INF/views/include/header.jsp" />
	<div class="w3-container" style="margin-left:5%; margin-right:5%;">
		<h2>요청리스트</h2>
		<hr>
		<div class="w3-cell-row">
			<div class="w3-cell" style="width:25%">
				<div id="profile-menu" class="active">
					<a href="requestListForm">요청 리스트</a> 
					<a href="lendingListForm">대여리스트</a>
					<a href="reviewListForm">나의 리뷰</a> 
					<a href="commentListForm">나의 댓글</a> 
					<a href="mypageForm">나의 정보</a> 
					<a href="distSetForm">거리 설정</a> 
					<a href="keywordSetForm">키워드 설정</a>
				</div>
			</div>
			<div class="w3-cell" style="width:75%">
			<div id="requestList" style="margin-right:10%">
					<table>
						<tr>
							<td>글번호</td>
							<td>글제목</td>
							<td>상태</td>
							<td>작성 지역</td>
							<td>작성자</td>
							<td>작성 날짜</td>
							<td>조회수</td>
						</tr>
						<tr>
							
						</tr>
					</table>
				</div>
			</div>
		</div>
</div>

	<jsp:include page="/WEB-INF/views/include/footer.jsp" />
<script>
	$(document).ready(function(){
		
		// 요청리스트 출력
/* 		var mNick = '${loginInfo.mNick}';
		alert(mNick);
		
		$.ajax({
			url : 'memberLogin',
			type : 'post',
			data : {
				mId : $('#mId').val(),
				mPw : $('#mPw').val()
			},
			success : function(data) {
				if (data == 'Y') {
					alert('환영합니다 !!!');
					location.href='memberMypage/mypageForm';
				} else if (data == 'N') {
					alert('아이디와 비밀번호를 확인해주세요.');
					document.getElementById('loginForm').reset();
				} else {

				}
			}
		}); */
		
		
		
		
		
		
		
		
	});
</script>
</body>
</html>