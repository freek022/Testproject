<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>This is example 002</title>
</head>
<body>
	<c:choose>
		<c:when test="${user != null }">
			<p>
				Welcome ${user.email }<br/>
				You can logout <a href="${logout_url }">here</a><br/><br/>
				The current time is: ${current_time }				
			</p>
		</c:when>
		<c:otherwise>
			<p>
				Welcome! <a href="${login_url }">Sign in or register</a>
			</p>
		</c:otherwise>
	</c:choose>
</body>
</html>