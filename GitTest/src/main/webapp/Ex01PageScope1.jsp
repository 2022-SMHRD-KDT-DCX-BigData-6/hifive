<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		// page영역에 값 저장
		pageContext.setAttribute("nick", "쿠키몬스터");
	
		// page영역에서 값 가져오기
		String nick = (String)pageContext.getAttribute("nick");
		
	%>
	
	닉네임 : <%=nick %><br>
	닉네임(EL) :  ${pageScope.nick}
	<a href="Ex01PageScope2.jsp"><br>
	페이지 2로 이동</a>
</body>
</html>