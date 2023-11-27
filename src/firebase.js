// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
import { getAnalytics } from "firebase/analytics";
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