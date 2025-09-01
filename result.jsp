<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Registration Result</title>
</head>
<body>
  <h2>Thanks for registering!</h2>
  <p><strong>Name:</strong> ${name}</p>
  <p><strong>Email:</strong> ${email}</p>
  <p><strong>Course:</strong> ${course}</p>
  <p><a href="<%= request.getContextPath() %>/">Back to form</a></p>
</body>
</html>
