<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page language="java" contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Hello, World!</title>
    <s:url value="/css/styles.css" var="stylesUrl"/>
    <link rel="stylesheet" href="${stylesUrl}">
</head>
<body>
<h1><c:out value="${message}"/></h1>
<s:url value="/js/script.js" var="scriptUrl"/>
<script src="${scriptUrl}"></script>
</body>
</html>
