<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		String strid=request.getParameter("id");
		String strpw=request.getParameter("pw");
		
		if(!strid.equals("admin")){
			%> <script>alert('아이디가 틀립니다.'); history.go(-1); </script> <%
		}else if(!strpw.equals("1234")){
			%> <script>alert('비밀번호가 틀립니다.'); history.go(-1);</script> <%
		}else{
			%> <script>alert('관리자님 환영합니다'); window.close();</script>
			 	 <%
		}
	%>
</body>
</html>