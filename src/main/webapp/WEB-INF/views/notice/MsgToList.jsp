<%--
  Created by IntelliJ IDEA.
  User: data35
  Date: 2022-09-06
  Time: 오후 3:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="kopo.poly.util.CmmUtil" %>
<%
    //전달받은 메시지
    String msg = CmmUtil.nvl((String)request.getAttribute("msg"));
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>처리페이지</title>
    <script type="text/javascript">
        alert("<%=msg%>");
        top.location.href="/notice/noticeList";

    </script>
</head>
<body>

</body>
</html>
