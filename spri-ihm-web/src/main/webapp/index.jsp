<%@ page language="java"
         contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width">
</head>

<body id="etatSinistreApp" ng-app="etatSinistreApp" ng-controller="EtatSinistreController">


<div class="container-fluid">
	<div class="row" style="height: 25px">
		<div class="ri_header" >
				<div class="topLeft"></div>
				<div class="topbody titleHeader">{{title}}</div>
				<div class="topRight"></div>
		</div>
	</div>
  	<div class="row">
  		<div class="col-md-6" style="background-color: gray;">PARTIE 1</div>
  		<div class="col-md-6" style="background-color:lime;">PARTIE 2</div>
  	</div>
  	<div class="row">
  		<div class="col-md-4" style="background-color:orange;">PARTIE 3</div>
  		<div class="col-md-4"  style="background-color:navy;">PARTIE 4</div>
  		<div class="col-md-4"  style="background-color:olive;">PARTIE 5</div>
  	</div>
</div>



<spri-filterfield
dropdowninput-width="180"
dropdowninput-height="25"
window-height="300"
window-width="250">
 </spri-filterfield>
 


</body>
<link rel="stylesheet" type="text/css" href="components/bootstrap/dist/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="src/css/sma-ri.css" />
<link rel="stylesheet" type="text/css" href="src/css/jquery-ui.min.css" />
<link rel="stylesheet" type="text/css" href="src/css/jquery-ui.theme.min.css" />
<script src="components/angular/angular.js" type="text/javascript"></script>
<script src="components/jquery/dist/jquery.min.js" type="text/javascript"></script>
<script src="components/angular-ui-router/release/angular-ui-router.min.js" type="text/javascript"></script>
<script src="components/angular-resource/angular-resource.min.js" type="text/javascript"></script>
<script src="src/utils/jquery-ui.min.js" type="text/javascript"></script>
<script src="components/bootstrap/dist/js/bootstrap.min.js" type="text/javascript"></script>
<script src="src/EtatSinistreApp.js" type="text/javascript"></script>
<script src="src/controllers/EtatSinistreController.js" type="text/javascript"></script>
<script src="src/directive/SpriFilterField.js" type="text/javascript"></script>

</html>

