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
					<td colspan='2'><br>ПИТАЊЕ: Колико укупно има домина у сету (поља су од 0 до 6): </td>
				</tr>
				<tr>
					<td colspan='2'>
						<input type='radio' name='q2' value='ans1'/>14<br>
						<input type='radio' name='q2' value='ans2'/>28<br>
						<input type='radio' name='q2' value='ans3'/>42<br> 
						<input type='radio' name='q2' value='ans4'/>Не знам<br> 
					</td>
				</tr>
			</table><br><br>
			<input type='submit' value='PREVIOUS' formaction='question2.jsp'/>
		</form>
	</body>
</html>