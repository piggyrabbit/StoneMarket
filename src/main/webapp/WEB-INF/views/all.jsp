<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>

<ul>
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
<br><br>
<h3>** 대략적인 작업 순서 **</h3>
<h4>*프론트</h4>
((참고용 html 문서들은 webapp/WEB-INF/views 위치의 dashboard, docs, pages에 존재))
<br>
메인 페이지 디자인 수정 진행(화면 상단의 카테고리 구상 포함)
<br>


카테고리 구상...
<br>
메인 페이지:
배너
추천 글 목록(새로고침 버튼)
광고 배너 두어 개
구독 글 목록(구독해둔 태그, 가게의 글 목록)(모두 보기 버튼)
최신 글 목록(모두 보기 버튼)
인기 글 목록(찜 수 많은 글)(판매완료된 글은 제외)(모두 보기 버튼)
인기 태그 목록(모두 보기 버튼)
맨 아래에는 사이트 설명

<br>
수정된 메인 페이지의 디자인을 토대로 전체적인 페이지 작업 및 연결 진행:
<br>
검색 결과 페이지
<br>
상품 상세정보 페이지(사용자가 댓글 달 수 있도록 설정)
<br>
찜목록 페이지
<br>
판매자 목록 페이지
<br>
사용자가 구독한 판매자 목록 페이지
<br>
판매자 상세정보 페이지
<br>
로그인, 회원가입 페이지
<br>
메신저 페이지
<br>
설정 페이지
<br>
<br>
<h4>*백엔드</h4>
회원가입 - 이메일 인증 기능 구현(참고 코드: FirebaseAuthenticationExample.java)
<br>회원가입 기능 관련 문서: https://guiyomi.tistory.com/123#heading7
<br><br>
유저 회원가입시 DB에 기본 정보들과 함께 추가되도록 설정 (찜목록, 구독목록, 설정정보, 메신저 정보 등 내용 구성 필요)
<br><br>
페이지 접속 때마다 유저가 로그인중인지 확인하는 코드 추가 (currentUser = null)
<br>
<a href="https://firebase.google.com/docs/auth/web/manage-users?hl=ko">참고 문서</a>

<br><br><br>
<h3>** 작업이 필요하다고 생각되는 기능은 아래에 적기**</h3>
채팅 기능 (알림 기능)
<br>
찜 추가했을 떄 판매자에게 알림 가는 기능
<br>
알림 설정하는 기능
<br>
페이지가 로딩중일 때 잠시 뜨는 샘플 페이지 추가
<br>
어느 정도 작업이 완료된 후에는 대시보드 페이지 추가 작업(/dist/dashboard/)
<br>
추후 모바일 어플 개발

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
