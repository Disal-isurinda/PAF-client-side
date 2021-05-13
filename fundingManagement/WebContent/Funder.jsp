<%@page import="com.Funder"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.6.0.min.js"></script>
<script src="Components/Funder.js"></script>

<meta charset="ISO-8859-1">
<title>funding Management</title>
</head>
<body>
<div class="container"><div class="row"><div class="col-6">
<h1>funding Management</h1>

	<form id="formItem" name="formItem">
		
		 Research Name:
		<input id="researchName" name="researchName" type="text" class="form-control form-control-sm"><br> 
		Value:
		<input id="value" name="value" type="text" class="form-control form-control-sm"><br>
		 ResearchId:
		<input id="researchId" name="researchId" type="text" class="form-control form-control-sm"><br>
		
		
		
		<input id="btnSave" name="btnSave" type="button" value="Save" class="btn btn-primary">
		<input type="hidden" id="hidItemIDSave" name="hidItemIDSave" value="">
	</form>
	
	<div id="alertSuccess" class="alert alert-success"></div>
<div id="alertError" class="alert alert-danger"></div>
	<br>
	<div id="divItemGrid">
	<%
		Funder CartObj = new Funder(); 
		 out.print(CartObj.readCart());
	%>
	</div>
</div> </div> </div> 
	
</body>
</html>