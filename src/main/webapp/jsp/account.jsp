<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/style.css"/>
</head>
<body>
<div class="n-support">请使用Chrome、Safari等webkit内核的浏览器！</div>
<div class="n-head">
    <div class="g-doc f-cb">
        <div class="user">
            买家你好，<span class="name">mmmmm</span>！<a href="">[退出]</a>
            请<a href="./login.html">[登录]</a>
        </div>
        <ul class="nav">
            <li><a href="./index.html">首页</a></li>
            <li><a href="./account.html">账务</a></li>
            <li><a href="./public.html">发布</a></li>
        </ul>
    </div>
</div>
<div class="g-doc">
    <div class="m-tab m-tab-fw m-tab-simple f-cb">
        <h2>已购买的内容</h2>
    </div>
    <table class="m-table m-table-row n-table g-b3">
        <colgroup><col class="img"/><col/><col class="time"/><col class="price"/></colgroup>
        <thead>
            <tr><th>内容图片</th><th>内容名称</th><th>购买时间</th><th>购买价格</th></tr>
        </thead>
        <tbody>
            <tr>
                <td><a href="./show.html"><img src="http://nec.netease.com/img/s/1.jpg" alt=""></a></td>
                <td><h4><a href="./show.html">内容名称</a></h4></td>
                <td><span class="v-time">2016-03-12 12:12</span></td>
                <td><span class="v-unit">¥</span><span class="value">123.9</span></td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <td colspan="3"><div class="total">总计：</div></td>
                <td><span class="v-unit">¥</span><span class="value">123.9</span></td>
            </tr>
        </tfoot>
    </table>
</div>
<div class="n-foot">
    <p>版权所有：网易云课堂<a href="http://mooc.study.163.com/smartSpec/detail/85002.htm">Java开发工程师(Web方向)</a>微专业团队</p>
</div>
</body>
</html>