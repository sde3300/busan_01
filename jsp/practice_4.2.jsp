<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
request.setCharacterEncoding("utf-8");
%>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%
        String strName = request.getParameter("id");
        String strDate = request.getParameter("date");
        out.println("ID : " + strName + "<br>");
        out.println("생년월일 : " + strMajor + "<hr/>");
    %>
    웹 브라우저 URL 주소 입력 부분을 살펴보세요
</body>
</html>