<%--
  Created by IntelliJ IDEA.
  User: nikon
  Date: 3/8/2022
  Time: 9:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Save Customer Page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/add-customer-style.css" type="text/css">
</head>
<body>

<div id="wrapper">
    <div id="header">
        <h2>CRM Customer add</h2>
    </div>
</div>

<div id="container">
    <h3>Save Customer</h3>
    <form:form action="saveCustomer" modelAttribute="customer" method="post">
        <form:hidden path="id"/>
        <table>
            <tbody>
            <tr>
                <td><label >First Name :</label></td>
                <td><form:input path="firstName"/></td>
            </tr>
            <tr>
                <td><label >Last Name :</label></td>
                <td><form:input path="lastName"/></td>
            </tr>
            <tr>
                <td><label >Email :</label></td>
                <td><form:input path="email"/></td>
            </tr>

            <tr>
                <td><label ></label></td>
                <td><input type="submit"value="save" class="save"/></td>
            </tr>
            </tbody>
        </table>

    </form:form>

    <div style="clear: both;">
        <a href="${pageContext.request.contextPath}/customer/list">Back to list</a>
    </div>


</div>




</body>
</html>
