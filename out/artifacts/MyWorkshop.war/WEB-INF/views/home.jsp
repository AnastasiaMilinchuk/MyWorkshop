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
            <a href="#" class="list-group-item"> <span class="glyphicon glyphicon-fire"></span> <spring:message code="order.hot"/><span class="badge">12</span></a>
            <a href="#" class="list-group-item"><spring:message code="order.all"/><span class="badge">12</span></a>
            <a href="#" class="list-group-item"> Something else <span class="badge">12</span></a>
        </div>
    </div>
    <div class="col-sm-8 text-left main">
        <h1><spring:message code="order.orders"/></h1>
        <div class="new-order-block">
            <div class="new-order-button">
            <a href="http://google.com"><button type="button" class="btn btn-danger"><spring:message code="order.newOrder"/></button></a>
            </div>
            <div class="search">
                    <div class="col-xs-4">
                        <input class="form-control" id="ex3" type="text">
                    </div>
                    <a href="#" class="btn btn-info">
                        <span class="glyphicon glyphicon-search"></span>
                    </a>
            </div>
        </div>
        <table class="table table-striped">
            <thead>
            <tr>
                <th><spring:message code="order.orderNum"/></th>
                <th><spring:message code="order.status"/></th>
                <th><spring:message code="order.deadline"/></th>
                <th><spring:message code="order.employer"/></th>
                <th><spring:message code="order.device"/></th>
                <th><spring:message code="order.deviceType"/></th>
                <th><spring:message code="order.brand"/></th>
                <th><spring:message code="order.client"/></th>
                <th><spring:message code="order.price"/></th>
            </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>new</td>
                    <td>11.08.2016</td>
                    <td>John</td>
                    <td>Phone</td>
                    <td>-</td>
                    <td>LG</td>
                    <td>Sam</td>
                    <td>100</td>
                </tr>
            </tbody>
        </table>

    </div>
        </div>
    </div>

<footer class="footer">
    <p>by koko</p>
</footer>

</body>
</html>