<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/style.css">
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
	crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>D&D Attribute Roller</h1>
<br>
<form action="/roll">
	<label for="roll-type">Attribute Roll Type:</label>
	
	<select name="roll-type-entry" id="roll-type">
	  <option value="standard">Standard</option>
	  <option value="classic">Classic</option>
	</select>
	<br>
			
	<input type="radio" id="normal" name="requirement" value="normal">
	<label for="mercerplus">Normal</label><br>	
	
	<div class= "requirement-container">
		<div class = "radio-and-label">
			<input type="radio" id="colville" name="requirement" value="colville">
			
		</div>
		<details>
			<summary><label for="colville">Colville</label></summary>
				<p class= "description">A method described by Matt Colville. Roll the standard 4d6 and drop the lowest die, six times in order, 
			  		 but start over again if the all the modifiers add up to less than +2.</p>
		</details>
		<br>
	</div>
	
	<div class= "requirement-container">
		<div class = "radio-and-label">	
			<input type="radio" id="mercer" name="requirement" value="mercer">
		</div>
		<details>
			<summary><label for="mercer">Mercer</label></summary>
				  <p>Here is some info</p>
		</details>
			<br>
	</div>

	
			
	<button type="submit">Roll!</button>
</form>



</body>
</html>