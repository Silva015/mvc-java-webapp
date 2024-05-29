<%@ taglib prefix="c" uri="jakarta.tags.core"%>

<html>
<body>
	<c:forEach var="tempStudent" items="${student_list}">
		${tempStudent} <br />
	</c:forEach>
</body>
</html>