<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<body>

<h2>Dear Employee, welcome!</h2>
<br>
<br>
<br>

<%--<h2>Your name: ${param.employeeName}</h2>--%>

<h2>Your name: ${employee.name}</h2>
<br>
<h2>Your surname: ${employee.surname}</h2>
<br>
<h2>Your salary: ${employee.salary}</h2>
<br>
<h2>Your department: ${employee.department}</h2>
<br>
<h2>Your car: ${employee.carBrand}</h2>
<br>
Language(s):
<ul>
    <c:forEach var="lang" items="${employee.languages}">
        <li>${lang}</li>
    </c:forEach>
</ul>
<h2>Your phone number: ${employee.phoneNumber}</h2>
<br>
<h2>Your email: ${employee.email}</h2>
<br>

</body>

</html>
