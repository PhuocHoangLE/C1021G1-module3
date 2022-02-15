<%--
  Created by IntelliJ IDEA.
  User: Lê Phước Hoàng
  Date: 2/11/2022
  Time: 4:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title> Product Discount Calculator </title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h1> Product Discount </h1>
  <form action="/DiscountServlet" method="post">
    <input type="text" name="Product Description" placeholder="Mô tả của sản phẩm">
    <input type="text" name="List Price" placeholder="Giá niêm yết của sản phẩm">
    <input type="text" name="Discount Percent" placeholder="Tỷ lệ chiếc khấu (%)">
    <input type="submit" id="submit" value="Discount">

  </form>

  </body>
</html>
