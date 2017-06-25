<%@ page language="java" contentType="text/html; charset=UTF-8"  
pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:forEach items="${users}" var="user">  
    ${user.value.username}----${user.value.nickname}----${user.value.password}----${user.value.email}  
        <a href="<%=request.getContextPath()%>/user/${user.value.username}">查看</a>  
        <a href="<%=request.getContextPath()%>/user/${user.value.username}/update">编辑</a>  
        <a href="<%=request.getContextPath()%>/user/${user.value.username}/delete">删除</a>  
    <br/>  
	</c:forEach>  
<br/>  
<a href="<%=request.getContextPath()%>/user/add">继续添加用户</a>  
</body>
</html>