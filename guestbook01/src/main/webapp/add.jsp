<%@page import="com.poscodx.guestbook.vo.GuestbookVo"%>
<%@page import="com.poscodx.guestbook.dao.GuestbookDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String name = request.getParameter("name");
	String password = request.getParameter("password");
	String contents = request.getParameter("message");
//	String reg_date = request.getParameter("reg_date");
	
	GuestbookVo vo = new GuestbookVo();
	vo.setName(name);
	vo.setPassword(password);
	vo.setContents(contents);
//	vo.setReg_date(reg_date);

	
	new GuestbookDao().insert(vo);
	
	response.sendRedirect("/guestbook01");
%>