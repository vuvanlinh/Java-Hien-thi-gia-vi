<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List gia vi</title>
</head>
<body>
<div align="center">
    <table>
        <tr><h1>Danh sach gia vi da chon:</h1></tr>
        <hr>
        <tr>So luong gia vi da chon: ${soluongiavidachon}<br><br></tr>

        <tr><c:forEach var="giavi" items="${giavi}">
            <td>${giavi},</td>
        </c:forEach></tr>
    </table>

</div>

</body>
</html>
