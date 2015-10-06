<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="vendors/jquery.mobile-1.4.5/jquery.mobile-1.4.5.css">
<script src="vendors/jquery/jquery-2.1.4.js"></script>
<script src="vendors/jquery.mobile-1.4.5/jquery.mobile-1.4.5.js"></script>

<script src="vendors/handlebars.js"></script>


<script id="entry-template" type="text/x-handlebars-template">
{{#each this}}
	<li >

		<a><h2 class="ui-li-heading">{{this.heading}}</h2>
		<p class="ui-li-desc">{{this.field1}}</p>
		<p class="ui-li-desc">{{this.field2}}</p>
		<p class="ui-li-desc">{{this.field3}}</p>
		<p class="ui-li-desc">{{this.field4}}</p></a>

	</li>
{{/each}}
</script>

<script src="resources/main.js"></script>
<script type="text/javascript">   
HomeManager.init();
 </script>
<title>Insert title here</title>
</head>
<body>
	<div data-role="page" id="pageone">
		<div data-role="header">
			<h1>Insert Page Title Here</h1>
		</div>

		<div data-role="main" class="ui-content">

			<div class="ui-grid-b">
				<div id="contianter_1" class="ui-block-a">
					<ul data-role="listview" data-autodividers="true"
						data-filter="true" data-inset="true">
					</ul>
				</div>
				<div id="contianter_2" class="ui-block-b">
					<ul data-role="listview" data-autodividers="true"
						data-filter="true" data-inset="true">
					</ul>
				</div>
				<div id="contianter_3" class="ui-block-c">
					<ul data-role="listview" data-autodividers="true"
						data-filter="true" data-inset="true">
					</ul>
				</div>
			</div>
		</div>

		<div data-role="footer">
			<h1>Insert Footer Text Here</h1>
		</div>
	</div>

</body>


</html>