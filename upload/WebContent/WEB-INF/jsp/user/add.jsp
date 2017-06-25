<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="<%=request.getContextPath()%>/user/add" method="POST" enctype="multipart/form-data">  
    username: <input type="text" name="username"/><br/>  
    nickname: <input type="text" name="nickname"/><br/>  
    password: <input type="password" name="password"/><br/>  
    yourmail: <input type="text" name="email"/><br/>  
    yourfile: <input type="file" name="myfiles"/><br/>  
    <input type="submit" value="添加新用户"/>  
</form> 
</body>
</html>