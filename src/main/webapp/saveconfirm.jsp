<%@page isELIgnored="false" %>
<html>
<body>
	<h3>STUDENT'S RECORD SUCCESSFULLY STORED</h3>
	<h4>Following Details Are Saved : </h4>
	<hr>
	<pre>
		RlNo	${student.rno}
		Name	${student.name}
		Branch	${student.branch}
		Semster	${student.sem}
	</pre>		
	<hr>
	<a href="dataentry.jsp">Add-More</a><br>
	<a href="index.jsp">Home</a><br>
</body>
</html>