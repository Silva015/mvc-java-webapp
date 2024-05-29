<%@ taglib prefix="c" uri="jakarta.tags.core"%>

<html>
<body>
	<c:set var="stuff" value="<%=new java.util.Date()%>" />

	Time on server is ${stuff}
</body>
</html>