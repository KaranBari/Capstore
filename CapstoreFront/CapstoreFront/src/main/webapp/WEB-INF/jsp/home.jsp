<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ include file = "header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="css/body.css" rel="stylesheet">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body><br/><br/><br/>
<center><u><h1 style="color:DodgerBlue"><b>${obj.name}-${obj.category}</b></h1></u></center><br/><br/>

<div class="row">
<div class="col-xs-12 col-sm-6">
<div class=" hidden-xs col-sm-2"></div>

<img src="shoe.png" width="600" height="263" class="img-rounded" alt="Klematis">
<ul class="row">
<li class="col col-6-12">
<button type="button" class="btn btn-warning btn-lg"><span class="glyphicon glyphicon-shopping-cart"></span>Add To Cart</button>
</li><li class="col col-6-12">
<button type="button" class="btn btn-danger btn-lg"><span class="glyphicon glyphicon-asterisk"></span>Buy Now</button>
</li></ul></div>
 

<div class="col-xs-12 col-sm-6">
<div class="w3one">
<p>Product Id:${obj.id}</p>
<p>Company:${obj.name}</p>
<p>Product Category:${obj.category}</p>
<h3 style="color:orange"><mark>Price: Rs. ${obj.price}/-</mark></h3>
<p>Discount Offers:**${obj.discount}**</p><h4 style="color:orange">Hurry Up!!</h4>
<p>Size Available:${obj.size}</p>
<p>Color:${obj.colour}</p><br/>
<h1 style="color:orange"><u>Highlights:</u></h1>
<p><span class="glyphicon glyphicon-tag"></span> ${obj.specific1}</p>
<p><span class="glyphicon glyphicon-tag"></span> ${obj.specific2}</p>
<p><span class="glyphicon glyphicon-tag"></span> ${obj.specific3}</p>
</div>
</div>
</div>


</body>
</html>