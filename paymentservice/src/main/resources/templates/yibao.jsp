<%@ page language="java" contentType="text/html; charset=GBK"
pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK">
    <title>Insert title here</title>
</head>
<body>
<!--������ǲ���Ҫ�˹�  -->
<!-- ��������  http://tech.yeepay.com:8080/robot/debug.action -->
<!-- ���������ܣ� https://www.yeepay.com/app-merchant-proxy/node -->
<form  action="https://www.yeepay.com/app-merchant-proxy/node" method="post">
    <input type='hidden' name='p0_Cmd' value="Buy"><!-- �����������֧���̶�ΪBuy -->
    <input type='hidden' name='p1_MerId' value="${merchantID }"><!--  �̼�ID -->
    <input type='hidden' name='p2_Order' value="${orderId}"><!-- �̼ҵĽ��׶����� -->
    <input type='hidden' name='p3_Amt' value="${amount}"><!-- ������� -->
    <input type='hidden' name='p4_Cur' value="CNY"><!-- �������� -->
    <input type='hidden' name='p5_Pid' value=""><!-- ��ƷID -->
    <input type='hidden' name='p6_Pcat' value=""><!-- ��Ʒ���� -->
    <input type='hidden' name='p7_Pdesc' value=""><!-- ��Ʒ���� -->
    <input type='hidden' name='p8_Url' value="${p8_Url}"><!-- ���׽��֪ͨ��ַ -->
    <input type='hidden' name='p9_SAF' value="0"><!-- ��Ҫ��д�ͻ���Ϣ 0������Ҫ 1����Ҫ -->
    <input type='hidden' name='pa_MP' value=""><!-- �̼���չ��Ϣ -->
    <input type='hidden' name='pd_FrpId' value="${pd_FrpId}"><!-- ����ID -->
    <!-- Ӧ�����Ϊ��1������ҪӦ����ƣ���0������ҪӦ����� -->
    <input type='hidden' name='pr_NeedResponse' value="0">
    <!-- MD5-hmac��֤�� -->
    <input type='hidden' name='hmac' value="${hmac }">

    <input type="submit" value="֧��">
</form>
</body>
</html>