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
    String strID = request.getParameter("id");
    String strBirth = request.getParameter("birth");
    String strSex = request.getParameter("sex");
    String strEmail = request.getParameter("email");
    String strAgree = request.getParameter("agree");
    String strNum1= request.getParameter("num1");
    String strNum2= request.getParameter("num2");
    String strNum3= request.getParameter("num3");

    out.println("ID : " + strID + "<br>");
    out.println("생년월일 : " + strBirth + "<br>");
    out.println("성별 : " + strSex + "<br>");
    out.println("E-mail : " + strEmail + "<br>");
    out.println("메일수신 : " + strAgree + "<br>");
    out.println("휴대폰 : " + strNum1 + strNum2 + strNum3 + "<hr/>");
    %>
</body>
</html>