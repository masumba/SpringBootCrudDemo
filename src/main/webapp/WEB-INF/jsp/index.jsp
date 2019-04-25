<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<title>Spring Boot CRUD</title>
<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>
</head>
<body>

<h2>HTML Table</h2>

<table>
  <tr>
    <th>ID</th>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Action</th>
  </tr>
  <c:forEach var="list" items="${lists}">
  <tr>
    <td>${list.id}</td>
    <td>${list.first_name}</td>
    <td>${list.last_name}</td>
    <td>
        <a href="/view/${list.id}">View ${list.first_name}</a>
        <a href="/delete/${list.id}">Delete ${list.first_name}</a>
        <a href="/edit/${list.id}">Edit ${list.first_name}</a>

    </td>
  </tr>
  </c:forEach>
</table>
<hr/>
<form method="POST" action="/save">
  First name:<br>
  <input type="text" name="firstname">
  <br>
  Last name:<br>
  <input type="text" name="lastname">
  <br><br>
  <input type="submit" value="Submit">
</form>


</body>
</html>
