<%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2020/4/23
  Time: 18:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>后台页面</title>
</head>
该页面只有合法用户登录后才能看到<br>
添加用户：<br>
<form action="myServlet" method="post">
    用户名：<input type="text" value="" name="username"><br>
    密码：<input type="text" value="" name="userpwd"><br>
    <input type="submit" value="提交">
</form>

</body>
</html>
