<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Яна
  Date: 11.01.2022
  Time: 18:37
  To change this template use File | Settings | File Templates.
--%>

<html>
<head>
    <title>Main</title>
</head>
<body>
<h3>Information for all Employee</h3>
<br><br>
<security:authorize access="hasRole('HR')">
<input type="button" value="Salary" onclick="window.location.href='hr_info'">
Only for HR staff
</security:authorize>
<br><br>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance" onclick="window.location.href='manager_info'">
nly for Managers
</security:authorize>

</body>
</html>
