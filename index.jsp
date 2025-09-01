<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Student Registration</title>
  <style>
    body { font-family: system-ui, Arial, sans-serif; margin: 2rem; }
    form { max-width: 420px; display: grid; gap: 0.75rem; }
    label { font-weight: 600; }
    input { padding: 0.5rem; border: 1px solid #ccc; border-radius: 8px; }
    button { padding: 0.6rem 1rem; border: 0; border-radius: 10px; }
  </style>
</head>
<body>
  <h2>Student Registration</h2>
  <form action="<%= request.getContextPath() %>/register" method="post">
    <div>
      <label for="name">Name</label><br/>
      <input id="name" name="name" type="text" required />
    </div>
    <div>
      <label for="email">Email</label><br/>
      <input id="email" name="email" type="email" required />
    </div>
    <div>
      <label for="course">Course</label><br/>
      <input id="course" name="course" type="text" required />
    </div>
    <button type="submit">Submit</button>
  </form>
</body>
</html>
