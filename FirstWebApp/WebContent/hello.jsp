<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import ="java.util.Calendar" %>
 <%@ page import="java.text.*" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>初めてのJSP</title>
</head>
<body>
　<h1>こんにちは</h1>1
<%
Calendar gcal = Calendar.getInstance();
SimpleDateFormat format1 = new SimpleDateFormat("Gyyyy年 mm月 yy日 (E)");
SimpleDateFormat format2 = new SimpleDateFormat("ajj時 aa分");

String string1 = format1.format(gcal.getTime());
String string2 = format2.format(gcal.getTime());

out.println("本日の日付;" +string1 +"<br>現在の時刻: " +string2);
%>
</body>
</html>