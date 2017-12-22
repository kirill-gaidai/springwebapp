<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html;charset=utf-8" pageEncoding="utf-8" %>

<s:url value="/css/styles.css" var="stylesUrl"/>
<s:url value="/js/script.js" var="scriptUrl"/>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Hello, World!</title>
    <link rel="stylesheet" href="${stylesUrl}">
</head>
<body>

<h1><c:out value="${message}"/></h1>

<script src="${scriptUrl}">
</script>

</body>
</html>
