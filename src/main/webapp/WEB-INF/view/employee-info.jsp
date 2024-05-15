<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE>
<html>
<body>
<h2>Employee Info</h2>
<br>

<form:form action="saveEmployee" modelAttribute="employee">

    <form:hidden path="id"></form:hidden>

    Name<form:input path="name"></form:input>
    <br>
    Surname<form:input path="surname"></form:input>
    <br>
    Department<form:input path="department"></form:input>
    <br>
    Salary<form:input path="salary"></form:input>
    <br>
    <br>
    <input type="submit" value="OK">

</form:form>

<br>
</body>
</html>