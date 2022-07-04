<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration page</title>
</head>
<body>
	<div>
		<form action="MyServlet" method="get">
			<input type="hidden" name=logger value="reg">
			<p>Введите имя</p>
			<input type="text" name="firstName" placeholder="Введите имя">
			<p>Введите фамилию</p>
			<input type="text" name="lastName" placeholder="Введите фамилию">
			<p>Введите дату рождения</p>
			<input type="date" name="dateOfBirth" placeholder="Введите дату рождения">
			<p>Введите email (будет использоваться как логин)</p>
			<input type="email" name="email" placeholder="Введите email">
			<p>Введите пароль</p>
			<input type="password" name="password" placeholder="Введите пароль">
			
			<input type="submit" value="ENTER">
		
		</form>
	</div>
</body>
</html>