<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Q&A답변</title>
<!-- 폰트링크 -->
<link rel="preconnect" href="https://fonts.googleapis.com" />
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
<link
	href="https://fonts.googleapis.com/css2?family=Inter:wght@100..900&display=swap"
	rel="stylesheet" />

<!-- css 파일 연결 -->
<link rel="stylesheet" href="./resources/css/resetStyle.css" />
<link rel="stylesheet" href="./resources/css/customer/Modal/qnaaModal.css" />

<!-- 데이터피커 CSS 연결 -->
<link rel="stylesheet" href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

<!-- 자바스크립트 연결 -->
<!-- 자바 라이브러리 -->
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<!-- JS 연결 -->
<script type="text/javascript"	src="./resources/js/customer/customerQnA.js"></script>
</head>

<body>
<!-- Modal 출력 부분 -->
<div class="qnaaInsertModal">
		<div class="qnaInsertModalBody">
			<!-- 상단 제목 부분 -->
			<div class="qnaInsertTitle">
				<div>SUJE</div>
				<div>Q&A 답변</div>
				<div>게시물번호 <input class="contentNO" type="text" /></div>
			</div>

				<!-- Modal 메인 Content -->
				<div class="modalMainContent">
					<!-- 메인 좌측 Content Title -->
					<div class="ContentLefit">
						<div>제목</div>
						<div>답변일자</div>
						<div>내용</div>
					</div>


			<!-- 메인 우측 Content -->
			<form id="formSubmit" action="insertQnAA.do" method="post">
			<div class="ContentRight">
				<!-- Content 첫번째 라인 -->
				<div>
					<input class="contentTitle" type="text" name="q"/>
				</div>
				<!-- Content 두번째 라인 -->
				<div>
					<input class="contentDate" type="text" />
				</div>
				<!-- Content 세번째 라인 -->
				<div>
					<textarea class="content"></textarea>
				</div>

				</div>
			</form>
			</div>
			
				<!-- 등록하기 버튼 -->
				<div class="insertbtn qnaaBtn">			
					<div>
							<input class="viewCancel" type="button" value="확인" />
				</div>
			</div>
		</div>
	</div>
			
</body>

</html>