<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

/* jsp파일안에서 자바 코드 적을 때  % % 안에 적어둠. */	
/*   jsp 파일 안에서 자바 코드 적을 때  */
	String id = request.getParameter("id");
	//아이디 받아옴.
	String pass = request.getParameter("pass");
	out.println(id);//browser에 출력
	out.println(pass);//browser에 출력
%>

<br> 
<a href = "formtest.html">back</a>	
<!-- 링크 걸어두기 가능 -->