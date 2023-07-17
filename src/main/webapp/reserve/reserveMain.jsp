<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%
	String mainContextPath = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>Insert title here</title>
    
    <link rel="stylesheet" type="text/css" href="${contextPath}/css/mainCss.css?version=1.11">
    <link rel="stylesheet" type="text/css" href="${contextPath}/css/reverseCss.css?version=1.4">
	<link rel="shortcut icon" href="#">
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
	<%@ include file = "../etc/header.jsp" %>

    <div>
        <h1 style="text-align: center">예약 객실 리스트</h1>
        <div class="roominfo">
            <img src="${contextPath}/images/reserve/room1.1.jpg">
            <div>
            <p>디럭스 킹 <span>DELUXE KING</span></p>
            <p id="content">비즈니스 고객에게 적합한 사무 공간과<br>숙면을 위한 편안한 객실입니다.</p>
                <div class="subimages">
                    <img src="${contextPath}/images/reserve/room1.2.jpg">
                    <img src="${contextPath}/images/reserve/room1.3.jpg">
                    <img src="${contextPath}/images/reserve/room1.4.jpg">
                </div>
            </div>
            <button type="button" onclick="location.href='${contextPath}/reserveDetail?room=room1'">예약하기</button>
        </div>
        
        
        <div class="roominfo">
            <img src="${contextPath}/images/reserve/room2.1.jpg">
            <div>
            <p>디럭스 트윈 <span>DELUXE TWIN</span></p>
            <p id="content">공간의 부드러움을 더하여 업무의 피로를<br>녹일 수 있는 배려가 깃든 객실입니다.</p>
                <div class="subimages">
                    <img src="${contextPath}/images/reserve/room2.2.jpg">
                    <img src="${contextPath}/images/reserve/room2.3.jpg">
                    <img src="${contextPath}/images/reserve/room2.4.jpg">
                </div>
            </div>
            <button type="button" onclick="location.href='${contextPath}/reserveDetail?room=room2'">예약하기</button>
        </div>
        <div class="roominfo">
            <img src="${contextPath}/images/reserve/room3.1.jpg">
            <div>
            <p>로얄 스위트 <span>ROYAL SUITE</span></p>
            <p id="content">고급스러운 스위트 룸이 선사하는<br>프리미엄 라이프스타일 공간을 누리세요.</p>
                <div class="subimages">
                    <img src="${contextPath}/images/reserve/room3.2.jpg">
                    <img src="${contextPath}/images/reserve/room3.3.jpg">
                    <img src="${contextPath}/images/reserve/room3.4.jpg">
                </div>
            </div>
            <button type="button" onclick="location.href='${contextPath}/reserveDetail?room=room3'">예약하기</button>
        </div>
    </div>
    
    <%@ include file = "../etc/footer.jsp" %>
</body>
</html>