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

        String email = "piggyrabbit@naver.com";
        String password = "password";

        createAndVerifyUser(auth, email, password);
    }

    private static void createAndVerifyUser(FirebaseAuth auth, String email, String password) throws FirebaseAuthException {
        CreateRequest request = new CreateRequest()
                .setEmail(email)
                .setPassword(password)
                .setEmailVerified(false);

        UserRecord userRecord = auth.createUser(request);

        UpdateRequest updateRequest = new UpdateRequest(userRecord.getUid());
        updateRequest.setEmailVerified(true);

        auth.updateUser(updateRequest);
    }
}
