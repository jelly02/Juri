package com.kh.chemin.mypage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MypageController 
{	
	//주문 목록 페이지로 이동
	@RequestMapping("/mypage/myOrderList.do")
	public String myOrderList()
	{
		return "mypage/myOrderList";
	}
	
	//게시글 관리 페이지로 이동
	@RequestMapping("/mypage/myBoardList.do")
	public String mallDetail()
	{
		return "mypage/myBoardList";
	}
	
	
	
	
}
