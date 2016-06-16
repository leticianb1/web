<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://bootswatch.com/united/bootstrap.min.css" />
<title>Calculadora IMC</title>
</head>

<body marginwidth="10px">
	<h1>Calculadora IMC</h1>
	<form action="/IMC/ImcController">
		<div class="col-sm-4">
			<div class="form-group">
				<label>Peso:</label> <input type="text" id="peso" name="peso"
					class="form-control">
			</div>
			<div class="form-group">
				<label>Altura:</label> <input type="text" id="altura" name="altura"
					class="form-control">
			</div>
			<div class="form-group">
				<label>Sexo:</label> <select id="sexo" name="sexo">
					<option value="M">Masculino    </option>
					<option value="F">Feminino</option>
				</select>
			</div>
			<button class="btn" type="submit">Resultado</button>
			<div class="form-group">
				<h5>Resultado: ${resultado}</h5>
			</div>
		</div>

	</form>
	
</body>
</html>