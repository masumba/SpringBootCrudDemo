<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<title>Spring Boot CRUD</title>
</head>
<body>

<form method="POST" action="/save">
  Id:<br>
    <input type="text" name="id" value="${lists.id}">
    <br>
  First name:<br>
  <input type="text" name="firstname" value="${lists.first_name}">
  <br>
  Last name:<br>
  <input type="text" name="lastname" value="${lists.last_name}">
  <br><br>
  <input type="submit" value="Submit">
</form>


</body>
</html>
