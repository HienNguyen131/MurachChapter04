<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>

    <body>
        <h1>Thanks for taking our survey!</h1>

        <p>Here is the information that you entered:</p>

        <label>Email:</label>
        <span>${user.email}</span><br>
        <label>First Name:</label>
        <span>${user.firstName}</span><br>
        <label>Last Name:</label>
        <span>${user.lastName}</span><br>
        <p><strong>Date of Birth:</strong> <span id="dob"></span>
            <c:if test="${not empty userModel.dob}">
                ${user.dob}</p>
        </c:if>

        <label>Heard From:</label>
        <span>${user.heardFrom}</span><br>
        <label>Updates:</label>
        <span>${user.wantsUpdates}</span><br>


        <label>Contact Via:</label>
        <span>${user.contactVia}</span>


    </body>
</html>