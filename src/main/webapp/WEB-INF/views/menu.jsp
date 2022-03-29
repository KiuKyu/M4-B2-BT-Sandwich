<%--
  Created by IntelliJ IDEA.
  User: minkiu
  Date: 27/03/2022
  Time: 19:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Menu</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="/save" method="post">
    <table>
        <tr>
            <td>
                <label for="lettuce">Lettuce</label>
                <input type="checkbox" name="lettuce" id="lettuce"/>
            </td>
        </tr>
        <tr>
            <td>
                <label for="tomato">Tomato</label>
                <input type="checkbox" name="tomato" id="tomato"/>
            </td>
        </tr>
        <tr>
            <td>
                <label for="mustard">Mustard</label>
                <input type="checkbox" name="mustard" id="mustard"/>
            </td>
        </tr>
        <tr>
            <td>
                <label for="sprouts">Sprouts</label>
                <input type="checkbox" name="sprouts" id="sprouts"/>
            </td>
        </tr>
        <tr>
            <td>
                <button>Save</button>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
