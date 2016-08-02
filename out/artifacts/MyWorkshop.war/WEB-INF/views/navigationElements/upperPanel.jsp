<%--
  Created by IntelliJ IDEA.
  User: click
  Date: 5/18/2016
  Time: 17:19
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">
                My Workshop
                <%--<img alt="Brand" src='<c:url value="/resources/img/home1.png" />'/>--%>
            </a>
        </div>
        <ul class="nav navbar-nav">
            <li><a href="/MyWorkshop/orders">
                <span class="glyphicon glyphicon-list-alt"></span> <spring:message code="common.orders"/></a></li>
            <li><a href="/MyWorkshop/cash">
                <span class="glyphicon glyphicon-usd"></span> <spring:message code="common.cash"/></a></li>
            <li><a href="/MyWorkshop/store">
                <span class="glyphicon glyphicon-wrench"></span> <spring:message code="common.store"/></a></li>
            <li><a href="/MyWorkshop/clients">
                <span class="glyphicon glyphicon-user"></span> <spring:message code="common.clients"/></a></li>
            <li><a href="/MyWorkshop/reports">
                <span class="glyphicon glyphicon-file"></span> <spring:message code="common.reports"/></a></li>
            <li><a href="/MyWorkshop/settings">
                <span class="glyphicon glyphicon-cog"></span> <spring:message code="common.setting"/></a></li>
            <span style="float: right">
                <a href="?lang=en">en</a>
                |
                <a href="?lang=ru">ru</a>
            </span>
            <%--<sec:authorize access="!isAuthenticated()">--%>
                <%--<li><a href="/diploma1/login">Login</a></li>--%>
            <%--</sec:authorize>--%>
            <%--<sec:authorize access="isAuthenticated()">--%>
                <%--<li><a href="/diploma1/logout">Logout</a></li>--%>
            <%--</sec:authorize>--%>
        </ul>
    </div>
</nav>