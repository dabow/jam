<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<font color="#556655">這是第二頁，準備進入(Include)第三頁</font>
<br>
<header> </header>
<%@include file="jspInclude03.jsp"%>
<font color="#556655">這是第二頁，由第三頁返回</font>
<br>