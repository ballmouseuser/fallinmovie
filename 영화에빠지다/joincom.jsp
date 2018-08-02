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
		String strpw1=request.getParameter("pw1");
		String strname=request.getParameter("name");
		
		if(!strpw.equals(strpw1)){
			%> <script>alert('입력한 암호가 틀립니다.'); history.go(-1);</script> <%
		}
		else if(strname.equals("")){
			%> <script>alert('이름을 입력해주세요.'); history.go(-1);</script> <%
		}
		else{
			%> <script>alert('회원가입이 완료되었습니다.'); window.close();</script>
			 	 <%
		}
	%>
</body>
</html>