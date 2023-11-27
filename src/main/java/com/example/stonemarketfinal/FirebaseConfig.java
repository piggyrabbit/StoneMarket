package com.example.stonemarketfinal;

import com.google.api.core.ApiFuture;
import com.google.auth.oauth2.GoogleCredentials;
import com.google.cloud.firestore.Firestore;
import com.google.cloud.firestore.WriteResult;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.cloud.FirestoreClient;
import org.springframework.stereotype.Service;

import javax.annotation.PostConstruct;
import java.io.FileInputStream;

@Service
public class FirebaseConfig {

    public static final String COLLECTION_NAME = "TEST";

    @PostConstruct // 실행하는 동시에 같이 실행되는 코드
    public void initialize() {
        try { // 파이어베이스 DB 연결
            FileInputStream serviceAccount =
                    new FileInputStream("src/main/resources/serviceAccountKey.json");

            FirebaseOptions options = new FirebaseOptions.Builder()
                    .setCredentials(GoogleCredentials.fromStream(serviceAccount))
                    .build();

            FirebaseApp.initializeApp(options);
        } catch (Exception e) {
            e.printStackTrace();
        }

        // 여기부터는 파이어베이스 Insert 예시
        Firestore db = FirestoreClient.getFirestore();
        User user = new User(); // 테스트용으로 생성한 Pojo 클래스, 이후 삭제 필요
        user.setTest11("테스트"); // 필드 내용 설정
        // user_5는 문서명. 즉 필드들을 담고 있는 객체 하나
        ApiFuture<WriteResult> apiFuture = db.collection(COLLECTION_NAME).document("user_5").set(user);
    }



}