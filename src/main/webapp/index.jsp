<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>test</title>
</head>
<body>
<h1>Demo测试登录</h1>
<form action="api/index"  method="post">
	账户：<input type="text" name="username"><br />
	密码：<input type="text" name="password"><br />
	<input type="submit" value="提交">
	<input type="reset" value="重置">
</form>
</body>
</html>