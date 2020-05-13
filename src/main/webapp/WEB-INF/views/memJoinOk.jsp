<%--
  Created by IntelliJ IDEA.
  User: wkj11
  Date: 2020-05-13
  Time: 오전 6:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SignUpOk</title>
</head>
<body>
    <p>signUpOk</p>
    ID : ${member.memId}<br>
    PW : ${member.memPw}<br>
    Phone : ${member.memPhone1}-${member.memPhone2}-${member.memPhone3}<br>

    <a href="/resources/html/login.html">로그인</a>
</body>
</html>
