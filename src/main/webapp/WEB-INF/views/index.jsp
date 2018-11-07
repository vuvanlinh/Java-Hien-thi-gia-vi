<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Gia vi cua Bun cha</title>
</head>
<body>
<div align="center">
    <h1>Gia vi cua Pho Bo</h1>
    <hr>
    <form method="post" action="/save">
        <input type="checkbox" name="giavi" value="Hat tieu">Hat tieu<br>
        <input type="checkbox" name="giavi" value="Ot">Ot<br>
        <input type="checkbox" name="giavi" value="Quay">quay<br>
        <input type="checkbox" name="giavi" value="Rau thom">Rau thom<br><br>
        <input type="submit" name="save" value="Save">
    </form>

</div>
</body>
</html>
