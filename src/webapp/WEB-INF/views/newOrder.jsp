<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>TravelIt</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <jsp:include page="navigationElements/styles.jsp"/>

</head>
<body>
<jsp:include page="navigationElements/upperPanel.jsp"/>
<div class="container-fluid text-center">
    <div class="row content">
        <div class="col-sm-2 sidenav">
            <div class="list-group">
                <a href="#" class="list-group-item"> <span class="glyphicon glyphicon-fire"></span> <spring:message code="order.create"/></a>
                <a href="#" class="list-group-item"><spring:message code="order.repair"/></a>
            </div>
        </div>
        <div class="col-sm-8 text-left main">
            <h1><spring:message code="order.newOrder"/></h1>

        </div>
    </div>
</div>

<footer class="footer">
    <p>by koko</p>
</footer>

</body>
</html>