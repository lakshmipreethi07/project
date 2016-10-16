<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ page session="false"%>
<%@ include file="header.jsp"%>
<html>
<head>
<title>Productsview</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>

<title>Productsview</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<style>
.category-credit .post-content {
    text-align: left;
}
.category-credit .post-meta {
    text-align: right;
}
.category-credit .post-content h4 {
    font-weight: bold;
    margin: 0;
}
.category-credit .post-meta .price {
    font-weight: bold;
    color: #4BB047;
}
.category-credit .post-content span {
    font-weight: bold;
    color: #6FCAEB;
}


</style>
<body>
<c:if test="${!empty productList}">

					<c:forEach items="${productList}" var="product">
				
				<div class="container">	
	<div class="row category-child" style="margin-top:20px">
		<div class="col-lg-2 col-md-4 col-xs-1 thumb ">
                <a class="thumbnail" href="#">
                   <img src="<c:url value="D:/images/${product.name}.jpg"/>"/> 
                    <div class="wrapper">
                        <div class="caption post-content">
                            <span>${product.name}</span>
                            <span>RS.${product.price}</span>
                        </div>
                    </div>
                    <button type="button" class="btn btn-success">Add to cart</button>
                </a>
        </div>
		</div>
		</div>
		
</c:forEach>
</c:if>
</body>
</html>