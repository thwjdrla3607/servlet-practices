<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h4>�����</h4>
	${ival } <br>
	${lval } <br>
	${fval } <br>
	${bval } <br>
	${sval } <br>	
	
	<h4>��ü���</h4>
	---${obj }--- <br>
	${vo.no } <br>
	${vo.name } <br>
	
	<h4>map��ü ���</h4>
	${map.ival } <br>
	${map.fval } <br>
	${map.sval } <br>
	
	<h4>�������</h4>
	${3*4+6/2 } <br>
	${ival + 10 } <br>
	
	<h4>���迬��</h4>
	${ival == 10 } <br>
	${ival < 5 } <br>
	${obj == null } <br>
	${empty obj } <br>
	${not empty obj } <br>
	
	<h4>������</h4>
	${ival == 10 && ival < 1000 } <br>
	${ival == 10 || ival < 1000 } <br>
	
	<h5>������</h5>
	${param.a + 10 } <br>
	${param.email } <br>
	
	<h6>������</h6>
	${pageContext.request.contextPath } <br>

	
</html>