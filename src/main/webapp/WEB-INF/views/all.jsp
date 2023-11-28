<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>

<ul>
    <li><a href="./authentication">회원가입 기능 테스트</a></li>
    <li><a href="./test">메인 화면(작업중)</a></li>
    - 검색창 초록색 효과 회색으로 변경<br>
    - 오른쪽 상단의 메뉴 알림 목록, 위시리스트, 메시지 목록, 계정 설정으로 변경<br>
    - 배너 크기 조정<br>
    - 배너 넘기는 버튼 오른쪽, 왼쪽에 생성<br>
    - 하단 내용 및 카테고리 내용 구상<br>
    <li><a href="./shopList">상품 목록 검색 결과(작업중)</a></li>
    <li><a href="./about">사이트 설명</a></li>
    <li><a href="./account-notification">계정 알림 설정</a></li>
    <li><a href="./account-orders">주문한 상품 목록</a></li>
    <li><a href="./account-settings">계정 설정</a></li>
    <li><a href="./contact">유저 문의 등록</a></li>
    <li><a href="./shop-filter">검색 기준 설정</a></li>
    <li><a href="./shop-single-2">상품 상세정보</a></li>
    <li><a href="./shop-wishlist">위시리스트 목록</a></li>
    <li><a href="./signin">로그인</a></li>
    <li><a href="./signup">회원가입</a></li>
    <li><a href="./store-grid">판매자 목록</a></li>
    <li><a href="./store-single">판매자 상세정보</a></li>
    <li><a href="./add-product">상품 정보 추가</a></li>

</ul>
** 작업이 필요하다고 생각되는 기능은 아래에 적기**
<br><br>
회원가입의 이메일 인증 기능 추가(참고 코드: FirebaseAuthenticationExample.java)<br>
회원가입 기능 관련 문서: https://guiyomi.tistory.com/123#heading7
<br><br>
채팅 기능 (알림 기능)
<br>
스토어, 물건 찜 기능
<br>
찜 추가했을 떄 판매자에게 알림 가는 기능
<br>
알림 설정하는 기능
<br>
페이지가 로딩중일 때 잠시 뜨는 샘플 페이지 추가
<br>
어느 정도 작업이 완료된 후에는 대시보드 페이지 추가 작업(/dist/dashboard/)

<%--
// 파이어베이스 sdk 정보

<script type="module">
  // Import the functions you need from the SDKs you need
  import { initializeApp } from "https://www.gstatic.com/firebasejs/10.6.0/firebase-app.js";
  import { getAnalytics } from "https://www.gstatic.com/firebasejs/10.6.0/firebase-analytics.js";
  // TODO: Add SDKs for Firebase products that you want to use
  // https://firebase.google.com/docs/web/setup#available-libraries

  // Your web app's Firebase configuration
  // For Firebase JS SDK v7.20.0 and later, measurementId is optional
  const firebaseConfig = {
    apiKey: "AIzaSyC_D0h9FrOg79rD7Tgy8QP0G3U2lCn7lcs",
    authDomain: "stonemarket-fcab9.firebaseapp.com",
    projectId: "stonemarket-fcab9",
    storageBucket: "stonemarket-fcab9.appspot.com",
    messagingSenderId: "46877515345",
    appId: "1:46877515345:web:9dd8e8e2e4d8e3a7b36270",
    measurementId: "G-0THTTLZ8GB"
  };

  // Initialize Firebase
  const app = initializeApp(firebaseConfig);
  const analytics = getAnalytics(app);
</script>
--%>
</body>
</html>
