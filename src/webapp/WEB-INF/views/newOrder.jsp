<%--
  Created by IntelliJ IDEA.
  User: click
  Date: 7/25/2016
  Time: 17:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form class="form-horizontal" role="form">
    <h2> New Order</h2>
    <div class="form-group">
        <label class="control-label col-sm-2" for="email">Order type:</label>
        <div class="col-sm-10">
            <input type="email" class="form-control" id="email" placeholder="Enter email">
        </div>
    </div>
    <h3> Client</h3>
    <div class="form-group">
        <label class="control-label col-sm-2" for="pwd">Name:</label>
        <div class="col-sm-10">
            <input type="password" class="form-control" id="pwd" placeholder="Enter password">
        </div>
    </div>
    <h3>Device</h3>
    <div class="form-group">
        <label class="control-label col-sm-2" for="pwd">Device Type:</label>
        <div class="col-sm-10">
            <input type="password" class="form-control" id="dt" placeholder="Enter password">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-success">Submit</button>
        </div>
    </div>
</form>

