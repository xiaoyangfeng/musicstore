<%--
  Created by IntelliJ IDEA.
  User: blue
  Date: 2016/12/21
  Time: PM9:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <thead>
    <th>Product Name</th>
    <th>Category</th>
    <th>condition</th>
    <th>Price</th>
    </thead>
    <tr>
        <td>${product.productName}</td>
        <td>${product.productCategory}</td>
        <td>${product.productCondition}</td>
        <td>${product.productPrice}</td>
    </tr>
</table>

</body>
</html>
