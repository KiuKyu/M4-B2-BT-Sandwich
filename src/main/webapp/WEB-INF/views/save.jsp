<%--
  Created by IntelliJ IDEA.
  User: minkiu
  Date: 27/03/2022
  Time: 21:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Save</title>
</head>
<body>
    <table>
        <tr>
            <td>Lettuce</td>
            <td>${sandwichCondiments.lettuce}</td>
        </tr>
        <tr>
            <td>Tomato</td>
            <td>${sandwichCondiments.tomato}</td>
        </tr>
        <tr>
            <td>Mustard</td>
            <td>${sandwichCondiments.mustard}</td>
        </tr>
        <tr>
            <td>Sprouts</td>
            <td>${sandwichCondiments.sprouts}</td>
        </tr>
    </table>
    <a href="/sandwich">Back</a>
</body>
</html>
