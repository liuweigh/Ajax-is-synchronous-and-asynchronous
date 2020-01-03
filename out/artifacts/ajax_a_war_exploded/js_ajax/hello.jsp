<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
      function sendAjax() {
          //1.创建ajax 引擎对象
          var xmlhttp;
          if (window.XMLHttpRequest){
              xmlhttp=new XMLHttpRequest();
          }else{
              xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
          }

          //2.编写 监听ajax 引擎对象状态变化的函数
          xmlhttp.onreadystatechange=function () {
//当ajax 引擎对象状态改变时执行该函数,处理状态变化
          }

          //3.设置请求方式和请求路径
          xmlhttp.open("get","../demo1");
          //4.发送ajax 请求
          xmlhttp.send();
      }
    </script>
</head>
<body>
<input type="button" value="发送ajax请求" onclick="sendAjax()">
</body>
</html>
