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
					<td colspan='2'><br>ПИТАЊЕ: У игри за малу децу, икс окс, који је резулатат, најочекиванији: </td>
				</tr>
				<tr>
					<td colspan='2'>
						<input type='radio' name='q1' value='ans1'/>Неријешено<br>
						<input type='radio' name='q1' value='ans2'/>Побјеђује први<br>
						<input type='radio' name='q1' value='ans3'/>Побјеђује други<br> 
						<input type='radio' name='q1' value='ans4'/>Не знам<br> 
					</td>
				</tr>
			</table><br><br>
			<input type='submit' value='NEXT' formaction='question2.jsp'/>
		</form>
	</body>
</html>