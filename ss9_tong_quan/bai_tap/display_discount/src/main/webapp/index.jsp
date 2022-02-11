<%--
  Created by IntelliJ IDEA.
  User: Lê Phước Hoàng
  Date: 2/11/2022
  Time: 3:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h1> Product Discount Calcutor </h1>
  <form action="/DiscountServlet" method="post">
    <input type="text" name="Product Description" placeholder="Mô tả sản phẩm">
    <input type="text" name="List Price" placeholder="Giá niêm yết">
    <input type="text" name="Discount Percent" placeholder="Tỷ lệ phần trăm">
    <input type="submit" id="submit" value="Discount">
  </form>
  </body>
</html>
