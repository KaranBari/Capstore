<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ include file = "header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="css/body.css" rel="stylesheet">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="css/footer.css" rel="stylesheet">
</head>
<body>  
		<br/><br/><br/>
		<center>
		<h2 style="color:DodgerBlue; font-size:45px;">${obj.name}-${obj.category}</h2>
		</center><br/><br/>

<div class="row">
		<div class="col-xs-12 col-sm-6">
		<!-- <div class=" hidden-xs col-sm-2"></div> -->
			<center>
			<img src="../images/${obj.product_image_name}.png" width="356" height="600" class="img-rounded demo_img" alt="Klematis">
			</center><br><br>

			<ul class="row">
					<li class="col col-6-12">
					<button type="button" class="btn btn-warning btn-lg buttonf"><span class="glyphicon glyphicon-shopping-cart"></span>Add To Cart</button>
 					</li><li class="col col-6-12">
					<button type="button" class="btn btn-danger btn-lg buttonf"><span class="glyphicon glyphicon-asterisk"></span>Buy Now</button>
					</li>
			</ul>
		</div>

		<div class="col-xs-12 col-sm-6">
			<div class="w3one">
				<center>
				<u><h1 style= "color:green"><b>${obj.name}-${obj.category}</b></h1></u>
				</center><br/>
				<p class="sansserif">Product Id:${obj.id}</p>
				<p class="sansserif">Company:${obj.name}</p>
				<p class="sansserif">Product Category:${obj.category}</p>
				<h3 ><span class="glyphicon glyphicon-hand-right"></span><mark>Price: Rs. ${obj.price}/-</mark></h3>
				<p class="sansserif">Discount Offers:**${obj.discount}% Worth</p>
				<h2 style="color:orange">Hurry Up!! <span class="glyphicon glyphicon-hand-left"></span></h2>
				<p class="sansserif">Size Available:${obj.size}</p>
				<p class="sansserif">Color:${obj.colour}</p><br/>
					<div class="highlight">
						<h1 style="color:orange"><u>Highlights:</u></h1>
					</div>
				<p class="sansserif"><span class="glyphicon glyphicon-tag"></span> ${obj.specific1}</p>
				<p class="sansserif"><span class="glyphicon glyphicon-tag"></span> ${obj.specific2}</p>
				<p class="sansserif"><span class="glyphicon glyphicon-tag"></span> ${obj.specific3}</p>
			</div><br/><br/>

			<h2><!-- style="color:/* white */ -->"Have feedback regarding this product?</h2>
			<div class="feedback_btn">
			 <button type="button" class="btn btn-info btn-lg buttonf"><span class="glyphicon glyphicon-list-alt"></span>    Post Here!!</button>
			</div>
		</div>
</div>















<br/><br/><br/><br/>
 <footer class="footer">
<center><p style="font-size:15px;"> Copyright ©2018. All rights reserved.</p></center>
</footer> 
<!-- <nav class="navbar fixed-bottom navbar-light" style="background-color: #EEEEEE;border-radius: 10px; height:45px;">
  <a class="navbar-brand" href="#"><center><p style="font-size:15px;"> Copyright ©2018. All rights reserved.</p></center></a>
</nav> -->
</body>
</html>