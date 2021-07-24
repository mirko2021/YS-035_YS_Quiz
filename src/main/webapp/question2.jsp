<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Question 1</title>
	</head>
	<body>
		<form method='POST' name='quiz_form'>
			<table>
				<tr>
					<td>Корисничко име: </td>
					<td><input type='text' name='username' value='${param["username"]}'/></td>
				</tr>
				<tr>
					<td colspan='2'><br>ПИТАЊЕ: Колико поља има шаховска табла (обични шах): </td>
				</tr>
				<tr>
					<td colspan='2'>
						<input type='radio' name='q2' value='ans1'/>32<br>
						<input type='radio' name='q2' value='ans2'/>64<br>
						<input type='radio' name='q2' value='ans3'/>128<br> 
						<input type='radio' name='q2' value='ans4'/>Не знам<br> 
					</td>
				</tr>
			</table><br><br>
			<input type='submit' value='PREVIOUS' formaction='question1.jsp'/>
			<input type='submit' value='NEXT' formaction='question3.jsp'/>
		</form>
	</body>
</html>