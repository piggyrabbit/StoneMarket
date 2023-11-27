<%--코드 안 돌아감. 수정 필요--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입 테스트</title>

    <!-- Firebase SDK -->
    <script src="https://www.gstatic.com/firebasejs/10.6.0/firebase-app.js"></script>
    <script src="https://www.gstatic.com/firebasejs/10.6.0/firebase-auth.js"></script>

    <script>
        // Firebase 초기화
        const firebaseConfig = {
            apiKey: "AIzaSyC_D0h9FrOg79rD7Tgy8QP0G3U2lCn7lcs",
            authDomain: "stonemarket-fcab9.firebaseapp.com",
            projectId: "stonemarket-fcab9",
            storageBucket: "stonemarket-fcab9.appspot.com",
            messagingSenderId: "46877515345",
            appId: "1:46877515345:web:9dd8e8e2e4d8e3a7b36270",
            measurementId: "G-0THTTLZ8GB"
        };

        firebase.initializeApp(firebaseConfig);

        // 회원가입 함수
        import { createUserWithEmailAndPassword, sendEmailVerification } from 'firebase/auth';
        import { getAuth, sendSignInLinkToEmail } from "firebase/auth";

        const email = "piggyrabbit@naver.com";
        const password = "pass";

        const joinWithVerification = async (email, password) => {
            try {
                const auth = getAuth();
                await createUserWithEmailAndPassword(auth, email, password);
                sendSignInLinkToEmail(auth, email, actionCodeSettings)
                    .then(() => {
                        // The link was successfully sent. Inform the user.
                        // Save the email locally so you don't need to ask the user for it again
                        // if they open the link on the same device.
                        window.localStorage.setItem('emailForSignIn', email);
                        // ...
                    })
                    .catch((error) => {
                        const errorCode = error.code;
                        const errorMessage = error.message;
                        // ...
                    });

            } catch ({ code, message }) {
            }
        };

    </script>
</head>
<body>

<h1>회원가입 테스트</h1>

<!-- 버튼 클릭 시 회원가입 함수 호출 -->
<button onclick="joinWithVerification()">회원가입</button>

</body>
</html>
