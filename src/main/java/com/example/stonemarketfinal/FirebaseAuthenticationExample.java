package com.example.stonemarketfinal;

import com.google.auth.oauth2.GoogleCredentials;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.FirebaseAuthException;
import com.google.firebase.auth.UserRecord;
import com.google.firebase.auth.UserRecord.CreateRequest;
import com.google.firebase.auth.UserRecord.UpdateRequest;

import java.io.FileInputStream;
import java.io.IOException;

public class FirebaseAuthenticationExample {

    public static void main(String[] args) throws IOException, FirebaseAuthException {
        FileInputStream serviceAccount = new FileInputStream("src/main/resources/serviceAccountKey.json");

        FirebaseOptions options = new FirebaseOptions.Builder()
                .setCredentials(GoogleCredentials.fromStream(serviceAccount))
                .build();

        FirebaseApp.initializeApp(options);

        FirebaseAuth auth = FirebaseAuth.getInstance();

        String email = "piggyrabbit@naver.com"; // 이 부분은 유저에게 입력받은 값으로 대체
        String password = "password";

        createAndVerifyUser(auth, email, password);
    }

    private static void createAndVerifyUser(FirebaseAuth auth, String email, String password) throws FirebaseAuthException {
        // 회원 가입 요청을 생성할 때 이메일 인증 여부는 기본적으로 false로 설정
        CreateRequest request = new CreateRequest()
                .setEmail(email)
                .setPassword(password)
                .setEmailVerified(false);

        // 유저 생성
        UserRecord userRecord = auth.createUser(request);

        // 이 부분에서 이메일 인증 진행 필요
        auth.generateEmailVerificationLink(email); // 인증 링크 생성

        // 이메일 보내기

        // 이메일 인증 여부 true로 바꾸는 코드
        UpdateRequest updateRequest = new UpdateRequest(userRecord.getUid());
        updateRequest.setEmailVerified(true);

        auth.updateUser(updateRequest);
    }
}