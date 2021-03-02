<%--    q
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 3/2/2021
  Time: 3:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form method="post">
    <input type="checkbox"  name="a" value="lettuce">lettucebr<br>
    <input type="checkbox"  name="a" value="tomato">tomato<br>
    <input type="checkbox" name="a" value="mustard">mustard<br>
    <input type="checkbox"  name="a" value="sprouts">sprouts<br>
    <button type="submit">Button</button>
</form>
<script>
    function show(){
        alert("Sandwich có gia vị" + ${gv})
    }
</script>
</body>
</html>
