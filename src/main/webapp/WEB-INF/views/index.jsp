<%--
  Created by IntelliJ IDEA.
  User: edison
  Date: 2017/11/12
  Time: 下午12:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome!</title>

    <%-- 引入bootstrap框架 --%>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.css"/>
    <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.min.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath()%>/js/bootstrap.js"></script>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="jumbotron">
            <h1>欢迎使用北极光急简开发框架！</h1>
            <p>学习使用北极光急简开发框架，从现在开始，简单开发自己的应用程序！</p>
        </div>
    </div>
</div>

<div class="container-fluid">
    <div class="row">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h5>技术范畴</h5>
            </div>
            <div class="panel-body">
                <div class="btn-group" role="group" aria-label="...">
                    <button type="button" class="btn btn-default">MySQL5.6+</button>
                    <button type="button" class="btn btn-primary">Spring MVC</button>
                    <button type="button" class="btn btn-success">MyBatis</button>
                    <button type="button" class="btn btn-info">Tomcat8+</button>
                    <button type="button" class="btn btn-warning">Bootstrap</button>
                    <button type="button" class="btn btn-danger">Restful</button>
                    <button type="button" class="btn btn-default">Maven</button>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
