<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
		<table border="1">
			<tr>
				<th>Üye No:</th>
				<th>Adı:</th>
				<th>Soyadı</th>
				<th>Adres:</th>
				<th>Email Adres:</th>
				<th>Telefon No:</th>
				<th>Parola:</th>
			</tr>
			<c:forEach var="item" items="${memberList }">
				<tr>
					<td>
						${item.id}
					</td>
					<td>
						${item.name}
					</td>
					<td>
						${item.surname}
					</td>
					<td>
						${item.address}
					</td>
					<td>
						${item.emailAddress}
					</td>
					<td>
						${item.telephoneNumber}
					</td>
					<td>
						${item.password}
					</td>
				</tr>
			</c:forEach>		
		</table>
</body>
</html>