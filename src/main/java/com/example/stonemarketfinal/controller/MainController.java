package com.example.stonemarketfinal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    @RequestMapping(value = "/all") // 모든 예시 화면 링크 모음
    public String all() {
        return "all";
    }

    @RequestMapping(value = "/test") // 메인 화면
    public String test() {
        return "index";
    }

    @RequestMapping(value = "shopList") // 상품 목록 검색 결과
    public String test2() {
        return "shopList";
    }

    @RequestMapping(value = "about") // 사이트 설명
    public String test3() { return "about"; }

    @RequestMapping(value = "account-notification") // 계정 알림 설정
    public String test4() { return "account-notification"; }

    @RequestMapping(value = "account-orders") // 주문한 상품 목록
    public String test5() { return "account-orders"; }

    @RequestMapping(value = "account-settings") // 계정 설정
    public String test6() { return "account-settings"; }

    @RequestMapping(value = "contact") // 유저 문의 등록
    public String test7() { return "contact"; }

    @RequestMapping(value = "shop-filter") // 검색 기준 설정
    public String test8() { return "shop-filter"; }

    @RequestMapping(value = "shop-single-2") // 상품 상세정보
    public String test9() { return "shop-single-2"; }

    @RequestMapping(value = "shop-wishlist") // 위시리스트 목록
    public String test10() { return "shop-wishlist"; }

    @RequestMapping(value = "signin") // 로그인
    public String test11() { return "signin"; }

    @RequestMapping(value = "signup") // 회원가입
    public String test12() { return "signup"; }

    @RequestMapping(value = "store-grid") // 판매자 목록
    public String test13() { return "store-grid"; }

    @RequestMapping(value = "store-single") // 판매자 상세정보
    public String test14() { return "store-single"; }

    @RequestMapping(value = "add-product") // 상품 정보 추가
    public String test15() { return "add-product"; }
}
