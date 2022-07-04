<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Logger</title>
<style>
	.login {
	    display: flex;
        align-items: center;
        -webkit-align-items: center;
        justify-content: center;
        height: auto;
        min-height: 500px;
        border: 2px;
        border-style: solid;
        background-color: yellow;
        opacity: 0.6;
	}
	
	.registration {
	    display: flex;
        align-items: center;
        -webkit-align-items: center;
        justify-content: center;
	}
	
	p {
		padding: 0 5px;
	}
	
	input {
		margin-top: 10px;
    }
	
	
</style>
</head>
<body>
	<div class="login">
	    <div class="loginBox">
	        <form action="MyServlet" method="get">
			    <input type="hidden" name="logger" value="login">
			    <input type="text" name="login" placeholder="login"> <br>
			    <input type="password" name="password" placeholder="password"> <br>
			    <input type="submit" value="ENTER">
		     </form>		
	    </div>
	</div>
	<div class = "registration">
		<p> Нет учетной записи? </p> <br>
		<p><a href="registration.jsp"> Регистрация </a></p>
	</div>
</body>
</html>