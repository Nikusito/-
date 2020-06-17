<%@ page contentType="text/html;charset=UTF-8" language="java" session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Login user</title>
</head>
<body>
<form action="${pageContext.servletContext.contextPath}/login" method="POST">
    <table>
        <tr>
            <td align="right"> Login : </td>
            <td>
                <input type="text" name="login"/>
            </td>
        </tr>
        <tr>
            <td align="right"> Password : </td>
            <td>
                <input type="text" name="password"/>
            </td>
        </tr>
        <tr>
            <td>
                <input type="submit" align="center" value="Enter"/>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
